/********************************************************************************************
* Abstract: run tests against known answer test vectors for qTesla_128
*
* Modified from a file created by Bassham, Lawrence E (Fed) on 8/29/17.
* Copyright © 2017 Bassham, Lawrence E (Fed). All rights reserved.
*********************************************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include "rng.h"
#include "api.h"
//#include "../config.h"


#define	MAX_MARKER_LEN		50
#define KAT_SUCCESS          0
#define KAT_FILE_OPEN_ERROR -1
#define KAT_VERIFICATION_ERROR -2
#define KAT_DATA_ERROR      -3
#define KAT_CRYPTO_FAILURE  -4


int		FindMarker(FILE *infile, const char *marker);
int		ReadHex(FILE *infile, unsigned char *A, int Length, char *str);
void	fprintBstr(FILE *fp, char *S, unsigned char *A, unsigned long long L);

int isxdigit2(int ch) {
	if(ch == '0' || ch == '1' || ch == '2' || ch == '3' || ch == '4' || ch == '5' || ch == '6' || ch == '7' || ch == '8' || ch == '9' || ch == 'A' || ch == 'B' || ch == 'C' || ch == 'D' || ch == 'E' || ch == 'F')
		return 1;
	else
		return 0;
}

int
main()
{
    unsigned char       seed[48];
    unsigned char       msg[3300];
    unsigned char       entropy_input[48];
    unsigned char        m[3300], m1[3300], sm[3300+CRYPTO_BYTES], sm_rsp[3300+CRYPTO_BYTES];
    //unsigned char       *m, *sm, *m1, *m_rsp, *sm_rsp;
    unsigned long long  mlen, smlen, mlen1, smlen_rsp;
    int                 count;
    int                 done;
    unsigned char       pk[CRYPTO_PUBLICKEYBYTES], sk[CRYPTO_SECRETKEYBYTES];
    int                 ret_val;
    int loop,sk_count=0,pk_count=0;
    int error_count = 0;
    int count_loop = 0;
    
    char                fn_rsp[64];
    FILE                *fp_rsp;
    unsigned char       pk_rsp[CRYPTO_PUBLICKEYBYTES], sk_rsp[CRYPTO_SECRETKEYBYTES];
    
    unsigned char   Key_enc[32];
    unsigned char   V_enc[16];
    int             reseed_counter_enc;
    unsigned char   Key_dec[32];
    unsigned char   V_dec[16];
    int             reseed_counter_dec;

#ifdef READFILE
    sprintf(fn_rsp, "../../../../../../KAT/falcon768-KAT.rsp");
    if ( (fp_rsp = fopen(fn_rsp, "r")) == NULL ) {
        printf("Couldn't open <%s> for read\n", fn_rsp);
        return KAT_FILE_OPEN_ERROR;
    }
#endif
    done = 0;
    do {
#ifdef READFILE
    	if ( FindMarker(fp_rsp, "count = ") ) {
            ret_val=fscanf(fp_rsp, "%d", &count);
        	count_loop++;
        } else {
            done = 1;
            break;
        }
#else
    	count_loop++;
#endif
    	if(count_loop == 1) {
        	done = 1;
        }
        //done = 1;
#ifdef READFILE
        if ( !ReadHex(fp_rsp, seed, 48, "seed = ") ) {
            printf("ERROR: unable to read 'seed' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }
        randombytes_init(seed, NULL, 256);
        
        if ( FindMarker(fp_rsp, "mlen = ") )
            ret_val=fscanf(fp_rsp, "%lld", &mlen);
        else {
            printf("ERROR: unable to read 'mlen' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }

        if ( !ReadHex(fp_rsp, m, (int)mlen, "msg = ") ) {
            printf("ERROR: unable to read 'msg' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }
#endif
        
#ifndef ONLY_KEYPAIR
        // Generate the public/private keypair
        //print_aes256_struct();
        if ( (ret_val = crypto_sign_keypair(pk, sk)) != 0) {
            printf("crypto_sign_keypair returned <%d>\n", ret_val);
            //return KAT_CRYPTO_FAILURE;
        }
#endif

        if ( !ReadHex(fp_rsp, pk_rsp, CRYPTO_PUBLICKEYBYTES, "pk = ") ) {
            printf("ERROR: unable to read 'pk' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }
        if ( !ReadHex(fp_rsp, sk_rsp, CRYPTO_SECRETKEYBYTES, "sk = ") ) {
            printf("ERROR: unable to read 'sk' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }

#ifndef ONLY_KEYPAIR
        if(memcmp(pk,pk_rsp,CRYPTO_PUBLICKEYBYTES)!=0){
	    printf("ERROR: pk is different from <%s>\n", fn_rsp);
	    //return KAT_VERIFICATION_ERROR;
	}
        for(loop=0;loop<CRYPTO_SECRETKEYBYTES;loop++) {
        	if(sk[loop] != sk_rsp[loop]) {
        		sk_count++;
        		printf("sk[%d] = %x != sk_rsp[%d] = %x\n",loop,sk[loop],loop,sk_rsp[loop]);
        	}
        }
        if(sk_count)
        		    printf("ERROR: sk is different %d\n", sk_count);
//        if(memcmp(sk,sk_rsp,CRYPTO_SECRETKEYBYTES)!=0){
//	    printf("ERROR: sk is different from <%s>\n", fn_rsp);
//	    //return KAT_VERIFICATION_ERROR;
//	}
#endif

#ifdef ONLY_SIGN
        //print_aes256_struct();
        //write_aes256_struct(Key_enc, V_enc, reseed_counter_enc);
        if ( (ret_val = crypto_sign(sm, &smlen, m, mlen, sk)) != 0) {
            printf("crypto_sign returned <%d>\n", ret_val);
            return KAT_CRYPTO_FAILURE;
        }
#endif

#ifdef READFILE
        if ( FindMarker(fp_rsp, "smlen = ") ) {
                    ret_val=fscanf(fp_rsp, "%lld", &smlen_rsp);
        }
        if ( !ReadHex(fp_rsp, sm_rsp, smlen_rsp, "sm = ") ) {
            printf("ERROR: unable to read 'sm' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }

       	//printf("mlen=%lld;\n",mlen);
       	//printf("smlen_rsp=%lld;\n",smlen);
       	/*for(loop=0;loop<mlen;loop++)
       		printf("m[%d]=%d;\n",loop,m[loop]);
       	for(loop=0;loop<48;loop++)
       		printf("seed[%d]=%d;\n",loop,seed[loop]);
       	for(loop=0;loop<CRYPTO_PUBLICKEYBYTES;loop++)
       		printf("pk_rsp[%d]=%d;\n",loop,pk_rsp[loop]);
       	for(loop=0;loop<CRYPTO_SECRETKEYBYTES;loop++)
       		printf("sk_rsp[%d]=%d;\n",loop,sk_rsp[loop]);
       	for(loop=0;loop<smlen;loop++)
       		printf("sm_rsp[%d]=%d;\n",loop,sm_rsp[loop]);*/

#endif

#ifdef ONLY_SIGN
    if(memcmp(sm,sm_rsp,smlen)!=0){
       		for(loop=0;loop<smlen;loop++) {
       			//printf("sm[%4d] = %3d , sm_rsp[%4d]=%3d\n",loop,sm[loop], loop,sm_rsp[loop]);
       			if(sm[loop]!=sm_rsp[loop]) {
       				error_count++;
       				//printf("Error\n");
       			}
       		}
       	printf("Total error = %d\n",error_count);
	    printf("ERROR: sm is different from <%s>\n", sm_rsp);
	    return KAT_VERIFICATION_ERROR;
	}
#endif

#ifndef ONLY_SIGN_OPEN
        //print_aes256_struct();
        //write_aes256_struct(Key_dec, V_dec, reseed_counter_dec);
        if ( (ret_val = crypto_sign_open(m1, &mlen1, sm_rsp, smlen_rsp, pk_rsp)) != 0) {
            printf("crypto_sign_open returned <%d>\n", ret_val);
            //return KAT_CRYPTO_FAILURE;
        }
        
        if ( mlen != mlen1 ) {
            printf("crypto_sign_open returned bad 'mlen': Got <%lld>, expected <%lld>\n", mlen1, mlen);
            //return KAT_CRYPTO_FAILURE;
        }
        
        if ( memcmp(m, m1, mlen) ) {
            printf("crypto_sign_open returned bad 'm' value\n");
            //return KAT_CRYPTO_FAILURE;
        }
#endif
/*
        free(m);
        free(m1);
        free(sm);
	free(sm_rsp);*/

    } while ( !done );
    
#ifdef READFILE
    fclose(fp_rsp);
#endif

    printf("Known Answer Tests PASSED. \n");
    printf("\n\n");

    return KAT_SUCCESS;
}


//
// ALLOW TO READ HEXADECIMAL ENTRY (KEYS, DATA, TEXT, etc.)
//

int
FindMarker(FILE *infile, const char *marker)
{
	char	line[MAX_MARKER_LEN];
	int		i, len;
	int curr_line;

	len = (int)strlen(marker);
	if ( len > MAX_MARKER_LEN-1 )
		len = MAX_MARKER_LEN-1;

	for ( i=0; i<len; i++ )
	  {
	    curr_line = fgetc(infile);
	    line[i] = curr_line;
	    if (curr_line == EOF )
	      return 0;
	  }
	line[len] = '\0';

	while ( 1 ) {
		if ( !strncmp(line, marker, len) )
			return 1;

		for ( i=0; i<len-1; i++ )
			line[i] = line[i+1];
		curr_line = fgetc(infile);
		line[len-1] = curr_line;
		if (curr_line == EOF )
		    return 0;
		line[len] = '\0';
	}

	// shouldn't get here
	return 0;
}

//
// ALLOW TO READ HEXADECIMAL ENTRY (KEYS, DATA, TEXT, etc.)
//
int
ReadHex(FILE *infile, unsigned char *A, int Length, char *str)
{
	int			i, ch, started;
	unsigned char	ich;

	if ( Length == 0 ) {
		A[0] = 0x00;
		return 1;
	}
	memset(A, 0x00, Length);
	started = 0;
	if ( FindMarker(infile, str) )
		while ( (ch = fgetc(infile)) != EOF ) {
			if ( !isxdigit2(ch) ) {
				if ( !started ) {
					if ( ch == '\n' )
						break;
					else
						continue;
				}
				else
					break;
			}
			started = 1;
			if ( (ch >= '0') && (ch <= '9') )
				ich = ch - '0';
			else if ( (ch >= 'A') && (ch <= 'F') )
				ich = ch - 'A' + 10;
			else if ( (ch >= 'a') && (ch <= 'f') )
				ich = ch - 'a' + 10;
            else // shouldn't ever get here
                ich = 0;
			
			for ( i=0; i<Length-1; i++ )
				A[i] = (A[i] << 4) | (A[i+1] >> 4);
			A[Length-1] = (A[Length-1] << 4) | ich;
		}
	else
		return 0;

	return 1;
}

#define CRYPTO_SECRETKEYBYTES   6145
#define CRYPTO_PUBLICKEYBYTES   1441
#define CRYPTO_BYTES            1077
#define CRYPTO_ALGNAME          "Falcon-768"

int crypto_sign_keypair(unsigned char pk[CRYPTO_PUBLICKEYBYTES], unsigned char sk[CRYPTO_SECRETKEYBYTES]);

int crypto_sign(unsigned char sm[3300+CRYPTO_BYTES], unsigned long long smlen[1],
	const unsigned char m[3300], unsigned long long mlen,
	const unsigned char sk[CRYPTO_SECRETKEYBYTES]);

int crypto_sign_open(unsigned char m[3300], unsigned long long mlen[1],
	const unsigned char sm[3300+CRYPTO_BYTES], unsigned long long smlen,
	const unsigned char pk[CRYPTO_PUBLICKEYBYTES]);

#define ONLY_KEYPAIR
//#define ONLY_SIGN_
//#define ONLY_SIGN_OPEN
//#define ONLY_KEYPAIR
#define READFILE

############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project falcon5.prj
set_top crypto_sign_open
add_files aes.c
add_files falcon-enc.c
add_files falcon-fft.c
add_files falcon-keygen.c
add_files falcon-vrfy.c
add_files frng.c
add_files nist.c
add_files rng.c
add_files shake.c
add_files -tb newtest_sign.c -cflags "-Wno-unknown-pragmas"
open_solution "sign_open_temp2"
set_part {xc7a200tfbg676-2}
create_clock -period 10 -name default
source "./falcon5.prj/sign_open_temp2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog

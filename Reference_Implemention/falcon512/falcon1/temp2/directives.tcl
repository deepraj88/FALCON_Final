############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_unroll -factor 4 "shake_extract/shake_extract_label1"
set_directive_unroll -factor 4 "shake_inject/shake_inject_label0"
set_directive_unroll -factor 4 "crypto_sign_open/crypto_sign_open_label6"
set_directive_unroll -factor 4 "shake_init/shake_init_label8"
set_directive_unroll -factor 4 "xor_block/xor_block_label9"
set_directive_inline "shake_extract"
set_directive_allocation -limit 1 -type function "shake_extract" shake_extract
set_directive_allocation -limit 1 -type function "shake_inject" shake_inject
set_directive_inline "shake_inject"
set_directive_allocation -limit 1 -type function "process_block" process_block
set_directive_inline "process_block"

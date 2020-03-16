############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_unroll -factor 128 "shake_extract/shake_extract_label1"
set_directive_unroll -factor 128 "shake_inject/shake_inject_label0"
set_directive_unroll -factor 128 "crypto_sign_open/crypto_sign_open_label6"
set_directive_unroll -factor 128 "shake_init/shake_init_label8"
set_directive_unroll -factor 128 "xor_block/xor_block_label9"
set_directive_inline "shake_extract"
set_directive_allocation -limit 1 -type function "shake_extract" shake_extract
set_directive_allocation -limit 1 -type function "shake_inject" shake_inject
set_directive_inline "shake_inject"
set_directive_allocation -limit 1 -type function "process_block" process_block
set_directive_inline "process_block"
set_directive_unroll -factor 128 "shake_flip/shake_flip_label10"
set_directive_pipeline "shake_flip/shake_flip_label10"
set_directive_allocation -limit 1 -type function "shake_flip" shake_flip
set_directive_inline "shake_flip"
set_directive_pipeline "shake_inject/shake_inject_label0"
set_directive_pipeline "shake_init/shake_init_label8"
set_directive_pipeline "xor_block/xor_block_label9"
set_directive_pipeline "shake_extract/shake_extract_label1"
set_directive_unroll -factor 128 "mq_NTT_binary/mq_NTT_binary_label4"
set_directive_pipeline "mq_NTT_binary/mq_NTT_binary_label4"
set_directive_unroll -factor 128 "mq_iNTT_binary/mq_iNTT_binary_label5"
set_directive_pipeline "mq_iNTT_binary/mq_iNTT_binary_label5"
set_directive_pipeline "crypto_sign_open/crypto_sign_open_label6"

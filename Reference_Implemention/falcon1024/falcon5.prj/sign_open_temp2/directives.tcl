############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_inline "mq_NTT_binary"
set_directive_inline "mq_iNTT_binary"
set_directive_unroll -factor 4 "xor_block/xor_block_label2"
set_directive_unroll -factor 4 "shake_extract/shake_extract_label3"
set_directive_unroll -factor 4 "shake_flip/shake_flip_label4"
set_directive_unroll -factor 4 "shake_init/shake_init_label5"
set_directive_unroll -factor 4 "uncompress_static/uncompress_static_label8"
set_directive_unroll -factor 4 "uncompress_static/uncompress_static_label9"
set_directive_unroll -factor 4 "shake_inject/shake_inject_label10"

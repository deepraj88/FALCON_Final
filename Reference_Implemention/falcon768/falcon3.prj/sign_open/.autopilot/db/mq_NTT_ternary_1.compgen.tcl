# This script segment is generated automatically by AutoPilot

set id 4
set name crypto_sign_open_dEe
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 15
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 16
set exp i0*i1
set arg_lists {i0 {15 1 +} i1 {16 1 +} p {16 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 5
set name crypto_sign_open_eOg
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 0
set in1_width 16
set in1_signed 0
set out_width 31
set exp i0*i1
set arg_lists {i0 {16 0 +} i1 {16 0 +} p {31 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 6
set name crypto_sign_open_fYi
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 15
set in0_signed 0
set in1_width 16
set in1_signed 0
set in2_width 31
set in2_signed 0
set out_width 31
set exp i0*i1+i2
set arg_lists {i0 {15 0 +} i1 {16 0 +} m {31 0 +} i2 {31 0 +} p {31 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 7
set name crypto_sign_open_g8j
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 15
set in0_signed 0
set in1_width 16
set in1_signed 0
set out_width 31
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {16 0 +} p {31 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 8
set name crypto_sign_open_hbi
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 0
set in1_width 16
set in1_signed 1
set out_width 16
set exp i0*i1
set arg_lists {i0 {16 0 +} i1 {16 1 +} p {16 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 9
set name crypto_sign_open_ibs
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 0
set in1_width 16
set in1_signed 0
set in2_width 31
set in2_signed 0
set out_width 32
set exp i0*i1+i2
set arg_lists {i0 {16 0 +} i1 {16 0 +} m {32 0 +} i2 {31 0 +} p {32 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 10
set name crypto_sign_open_jbC
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 15
set in0_signed 0
set in1_width 15
set in1_signed 0
set out_width 30
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {15 0 +} p {30 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 12
set name crypto_sign_open_kbM
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 0
set in1_width 16
set in1_signed 0
set in2_width 30
set in2_signed 0
set out_width 31
set exp i0*i1+i2
set arg_lists {i0 {16 0 +} i1 {16 0 +} m {31 0 +} i2 {30 0 +} p {31 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 14
set name crypto_sign_open_lbW
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 0
set in1_width 16
set in1_signed 1
set out_width 32
set exp i0*i1
set arg_lists {i0 {16 0 +} i1 {16 1 +} p {32 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 18
set name crypto_sign_open_mb6
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 0
set in1_width 16
set in1_signed 0
set in2_width 32
set in2_signed 1
set out_width 32
set exp i0*i1+i2
set arg_lists {i0 {16 0 +} i1 {16 0 +} m {32 0 +} i2 {32 1 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 20
set name crypto_sign_open_ncg
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 0
set in1_width 16
set in1_signed 0
set out_width 32
set exp i0*i1
set arg_lists {i0 {16 0 +} i1 {16 0 +} p {32 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 22
set name crypto_sign_open_ocq
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 0
set in1_width 17
set in1_signed 1
set in2_width 32
set in2_signed 0
set out_width 32
set exp i0*i1+i2
set arg_lists {i0 {16 0 +} i1 {17 1 +} m {32 1 +} i2 {32 0 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 43
set hasByteEnable 0
set MemName mq_NTT_ternary_1_bkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 256
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "010010010001110" "010010010001110" "001111110010110" "010110110110111" "001011010001110" "011100010101101" "011000110110010" "010011001111011" "100000101101110" "011001000011100" "001111010101100" "000001100100110" "000010110110010" "010101000010010" "010010000110001" "011000101000001" "010001001000111" "000010100110000" "011100001111010" "010110001101100" "000011010101001" "000011100011111" "001101111000001" "001101011101110" "010001101000010" "000000001001000" "010110110010010" "001101110010001" "001000001101001" "010000011101011" "100011101010111" "011011100111111" "010111001100000" "001101010110010" "001000100100110" "001111001011111" "011001110000100" "010111001001100" "100010011111010" "001110101111110" "010000111011111" "001000000011101" "011000010101001" "010111000111110" "011011100011110" "001011011010011" "000001111110101" "100000111111001" "011111000100001" "001010111100000" "011000000101011" "100011111110001" "001010001000111" "001000000100110" "010010001011011" "010100010110000" "000000010001101" "100010011110110" "011100011111100" "011000011000100" "000000101110110" "010010011011110" "011100100110000" "000011101001101" "100011001001110" "011111100000010" "011010001110111" "011010101001111" "001101000100010" "001100000100100" "010111100111110" "000000111111101" "010111110111111" "011010011010011" "001000010000111" "000011000111010" "001011011111011" "001110101001101" "010100101001001" "011001010111011" "100010001001111" "011101100111010" "000011111010100" "000001010110110" "001110110000101" "010010110011010" "001000000101011" "010001101000111" "010011100011101" "011001011111100" "000110001110000" "000100011101000" "001101010100011" "000001011111001" "010011110100001" "010001001011001" "011110000100101" "001011010100000" "000000110101110" "001100101110010" "001000000001001" "001111111101101" "011101010010110" "100010000000001" "010010011000111" "011101111001110" "001010101111111" "011011101100000" "010001101000000" "001010101000011" "010111011001110" "001100011010101" "000111111101100" "000110000100000" "000010001111011" "001110001011011" "000001101101100" "001101100001110" "010001101100000" "010110110011000" "010000110100010" "010101111111100" "000111001001110" "010001011011001" "100001000111011" "001011110111010" "011000000101000" "100001101101001" "100011011000101" "000001010111100" "011001100000110" "100011111111111" "000101110001001" "001010000000101" "011000110001100" "000010100010110" "001101100010010" "001101010011111" "010101100100000" "010101000011001" "001001000101111" "001011010011100" "000011100100110" "001101111101010" "001010011010010" "010001000010110" "001011010010010" "000111010110111" "011011010110111" "011101101000011" "100001110000111" "100010100101001" "011111111010110" "000100111100100" "100001001111001" "001010101011110" "011110100010000" "010100110001110" "000000010100110" "011101010111000" "000111011111000" "011001110011011" "000101100010001" "011011011001000" "010111111100000" "001111010101010" "100010000101010" "011001101011000" "011100101000101" "010011100000101" "001011111101000" "001101101000000" "000111110001111" "000111110101010" "011110111100001" "010110100110111" "001111111100100" "010101001100000" "000000110001110" "000000100011101" "011000001010101" "011111101100000" "100001111110101" "100001101001100" "001111010110001" "011101010110100" "010111100000110" "000110101101001" "010010011111011" "001001001010111" "011110101101000" "011011001110111" "001000101011011" "000111001101011" "100000111111101" "001101000010110" "000011000110100" "010111001101010" "001101111110110" "000101011111010" "011000100100010" "010010011111110" "000110101110000" "011101110001110" "011100001000111" "010011101100101" "010010010101010" "010100000000001" "010010011000000" "001100100111011" "001100111010001" "010110111001110" "011010100001101" "011111111011100" "010101001101111" "011111011000101" "011011101011111" "001100011111111" "010001111011000" "000101011010101" "001101101100000" "000000001101101" "100001011111101" "000010010111011" "011111000001111" "100001010110001" "011101101000111" "010111101010101" "100001000001101" "000001001000000" "000010010001011" "000010010000101" "001001101101001" "010100011011011" "001110101011101" "001100100110000" "010010010101101" "010110010001001" "010010110001011" "001001111010100" "000101011111011" "100010110001110" "100000100101111" "001101011110101" "011010000011011" "000101001011011" "010111111001001" "001001111101101" "011011011110101" "011100011100111" "001110101000011" "000100111101011" "000100011101010" "010011010010110" "001111110101000" "001011111000001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.772
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 44
set hasByteEnable 0
set MemName mq_NTT_ternary_1_cud
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 512
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "000000000000000" "000000000000000" "001011011100111" "011010000101011" "000110101111011" "010100010101101" "100010100011011" "001011100011000" "000011001100110" "011010110100001" "000001010001011" "001100111101110" "001010001000000" "011101000101001" "001111000110100" "011010110010100" "001100000110001" "011000010110000" "000100010110001" "001000110000001" "001100001001101" "100001011010110" "100000111111000" "000101111001011" "100100000000000" "000111011001000" "100001101100011" "010111001111110" "000101011011000" "000100101111010" "000000010011110" "010100010110001" "000101101001110" "100000101100011" "010100101101011" "001101011101001" "000101111100100" "000100001010001" "000110111110101" "010010101110110" "010010000110111" "011101001111000" "010001110100000" "011101001010001" "011100100001101" "011101110001111" "010011001011110" "011001001110001" "001010101011011" "011001101001011" "010100011001100" "000000100000000" "011000001110000" "010001001110010" "000101000000101" "010000000100111" "000011110101110" "001110110100100" "000010011100110" "010100101010010" "100001001011001" "001001000010111" "000101010101101" "100010100001010" "010000001101101" "100001110000001" "001010100110010" "000100101001010" "011111011101011" "010001101010011" "011110100000010" "011111011110111" "011000111110110" "001111000010010" "000101010100000" "010110100101111" "011101111110111" "011000101011000" "001101010011010" "000000100100110" "000110101000111" "001000101000010" "100010011111001" "001010110100001" "000100000011000" "010111011101010" "011111001001100" "000100101101010" "011111100101001" "011011011110000" "011101101000010" "011110010011011" "100010011101100" "100010111000111" "001110100111101" "010000001011001" "011011110110011" "011110110011000" "001100011101000" "000011111011101" "010101101011100" "001100100000111" "011100000000001" "011110010111000" "010110100110011" "010111101110000" "100011010010101" "011010000010110" "001110111000111" "000100010100101" "011101011101010" "100000101001001" "001010011000111" "000011011001100" "000010101111101" "010100101111001" "100010100111010" "100010011100111" "001110101011100" "000011000100111" "000110100001011" "010100000010110" "000011111110100" "000001100000010" "000101010101111" "010011101111010" "001101101010011" "000001011000100" "010100100101110" "100000010000101" "100011111000001" "000100111110011" "001101101100100" "010011110000000" "010110111110111" "001111001111000" "100000010011000" "001111010000011" "001100110101100" "011111011100110" "011000101111011" "011000000010001" "001001010111110" "000001101101001" "000011111010101" "001110100110100" "010100011110110" "001110000111001" "000001101110110" "000100010000110" "011101010011100" "100001000101001" "001001101001011" "000011101011110" "011001100001110" "100001110001100" "000110110100000" "100010111001101" "010111111100001" "011110000001101" "001110001111100" "000010011111001" "010101010110101" "010110101011101" "011101110101011" "001010010101000" "010001110110111" "000011001011101" "010110100101100" "000011011100110" "010011001000011" "001000110000011" "010000110101110" "000001011111010" "011111100111100" "011111000011100" "011101001000101" "011100000001111" "010011011011010" "001000110101010" "010010010001111" "011010111001010" "000100111101010" "100011100111010" "001100001000110" "001101001001100" "010000110100110" "011000100111001" "000110010011000" "000101111010110" "011010100000010" "001010101010010" "010110100100001" "001100101111100" "011101101111010" "001100011100110" "000100011110100" "010001100110111" "100011000000110" "000010110110000" "001011110010100" "100000100111000" "000001111010101" "010110001100010" "100011010101110" "010101010010011" "001001011011100" "100000000000000" "000101100010000" "010110111000110" "010101100101011" "001110101000101" "010010000101011" "001001111010101" "011010000111001" "010100000110001" "001000000010101" "011110011100110" "100011111101111" "011001000001101" "100011010110101" "000101100011100" "011001100101110" "001101010010010" "001001011000010" "001000001001010" "100001010001001" "001110010100001" "011101100100100" "000000000000100" "011110001101110" "001001001111000" "010110011101010" "010111001101001" "001010110001011" "011110111010101" "001110101010100" "011010001100110" "001111111110111" "000101110011000" "000000001010001" "001101011001001" "000110111111001" "011001001010111" "011100110110101" "001100001110001" "001011000000011" "001000000101101" "001000100000011" "100011100100111" "001001011000011" "000000110000010" "000101000001000" "011101111010000" "011000001001100" "011111010001011" "010011011110011" "000100000100111" "001101101111011" "011101110001101" "001101011010110" "011001001010011" "010011001011100" "000100000000000" "010010100011111" "000110101100111" "001101011000001" "000000010110110" "011110101110000" "001010100011101" "010011100110000" "010101010001100" "001110100000011" "001100110011101" "001000111111110" "010000101000010" "010001111010111" "010010101100100" "001100001100110" "011100101010011" "011000110000110" "001110101111011" "100010110001000" "100010000000111" "011001001100110" "001111010101001" "001011110111001" "001011001010111" "011101110011110" "100010011001110" "010111110110010" "010001010111011" "010011110101011" "001100010001101" "000110011111111" "000000101110011" "010101101100101" "010010000000001" "001100110001110" "000001001001111" "100011101010010" "100001010010101" "011100000001010" "100011110110010" "010111100100001" "001000111100101" "010111101011001" "011011000110001" "000000101000001" "000011101111010" "010101000001010" "011010011010010" "010001000110111" "100001000001111" "010111111000001" "001110100000110" "100000011000000" "000111101001011" "100001001011010" "000001101001111" "010111010110000" "010000000010110" "001110110100010" "011001110000110" "000001010001000" "100011001000110" "010011111000111" "010101010110011" "001111000001010" "001101001011011" "000100000111111" "010111001111010" "100000000010111" "100000100110001" "000011000010110" "000110000010000" "001001011110110" "010011110110101" "001001010011101" "011101100101011" "100011101001100" "000101101000011" "001110001010110" "011111010100010" "000011000001110" "011101001001111" "001110001000001" "000110100000101" "010100100011010" "000000000100000" "011001101101010" "000001110111110" "100011011100110" "000011011011110" "011110101101001" "011010010010100" "010110010011110" "001000110111001" "001111010101000" "100001100001100" "000000100000011" "011101111011110" "010101111001010" "011011100101110" "100011110100000" "100000110110101" "011100000101001" "010110110000000" "011010011011110" "011000101101011" "011110110100001" "001000011011111" "011100010100111" "011011100101010" "100011101110001" "010100001100011" "001000001111111" "000011000101011" "011100101010100" "001001000100101" "000000101010100" "000111010100110" "011100111000011" "010000110000100" "010100110100110" "001001011011101" "011000111001001" "010111100110001" "001011000110110" "011011001100000" "010101111101000" "010101111000100" "011010001110110" "000001010010101" "000110101110111" "001101111001100" "010000001010111" "010000010101100" "011111110100000" "001100000010000" "001010100001001" "010011101001010" "001011000110101" "100010100101000" "000000110010011" "001001101111011" "011110010100001" "011100010101011" "000110110010010" "011110010111010" "011011100111110" "011111011101000" "011101011011100" "011100000110110" "001000000000010" "011010110111010" "010111101101010" "001001011101100" "001100001100010" "010110001110010" "000000110110100" "010001110111010" "100010011111101" "010001010000010" "001001001101111" "001001100010001" "010101101010100" "100011101000110" "001011100011111" "100001010001000" "010011110100111" "000101110101100" "010011101101101" "000010011110000" "000111010111111" "000001111001111" "100011111111001" "010111000111111" "010001100010001" "000101111101011" "011001100110000" "100010100000011" "001010001011000" "011111101101110" "010011100110110" "001100111011101" "011000011010001" "010100010111110" "011001010100111" "000010111101110" "010001111010011" "001100010000011" "000110010111001" "001110000010101" "011110101011110" "100011100101010" "010100101101100" "000110000100001" "100011000000001" "000011110010111" "000001100011101" "001101111111100" "000011110110011" "001101110111101" "010111010100010" "001011100000011" "010010011111111" "011011001100001" "000101001010110" "011101011110000" "011000001101011" "010010001011001" "011111010101000" "001000110011101" "010011110101100" "000100111000101" "001101110110000" "100010000110000" "010010011011010" "001100101000001" "000100100000000" "000000111011001" "011010101101101" "001011111010000" "000000101011011" "011011100110000" "001001000010100" "100010000010111" "000101111011101" "010011111001000" "011010110100100" "000001011100011" "010110101010010" "001010100111110" "100010110110101" "011001011101000" "010010101111101" "100000000001011" "001110010111111" "001011010101111" "011001000101110" "100001001011110" "011010100101101" "010000111000011" "010001000100010" "001000001110010" "001011011001100" "100010101001111" "000010001110100" "100011001001011" "000011101001111" "100000111001001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.772
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name a_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename a_0 \
    op interface \
    ports { a_0_address0 { O 10 vector } a_0_ce0 { O 1 bit } a_0_we0 { O 1 bit } a_0_d0 { O 16 vector } a_0_q0 { I 16 vector } a_0_address1 { O 10 vector } a_0_ce1 { O 1 bit } a_0_we1 { O 1 bit } a_0_d1 { O 16 vector } a_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name logn \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_logn \
    op interface \
    ports { logn { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}



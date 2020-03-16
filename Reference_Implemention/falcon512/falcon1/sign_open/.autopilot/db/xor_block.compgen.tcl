# This script segment is generated automatically by AutoPilot

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
    id 53 \
    name data \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data \
    op interface \
    ports { data_address0 { O 8 vector } data_ce0 { O 1 bit } data_q0 { I 8 vector } data_address1 { O 8 vector } data_ce1 { O 1 bit } data_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name A_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_read \
    op interface \
    ports { A_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name A_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1_read \
    op interface \
    ports { A_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name A_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_2_read \
    op interface \
    ports { A_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name A_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_3_read \
    op interface \
    ports { A_3_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name A_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_4_read \
    op interface \
    ports { A_4_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name A_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5_read \
    op interface \
    ports { A_5_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name A_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_6_read \
    op interface \
    ports { A_6_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name A_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7_read \
    op interface \
    ports { A_7_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name A_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_8_read \
    op interface \
    ports { A_8_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name A_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_9_read \
    op interface \
    ports { A_9_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name A_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_10_read \
    op interface \
    ports { A_10_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name A_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_11_read \
    op interface \
    ports { A_11_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name A_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_12_read \
    op interface \
    ports { A_12_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name A_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_13_read \
    op interface \
    ports { A_13_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name A_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_14_read \
    op interface \
    ports { A_14_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name A_15_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_15_read \
    op interface \
    ports { A_15_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name A_16_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_16_read \
    op interface \
    ports { A_16_read { I 64 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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



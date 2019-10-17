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
    id 272 \
    name W_data_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename W_data_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old \
    op interface \
    ports { W_data_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_address0 { O 14 vector } W_data_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_ce0 { O 1 bit } W_data_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_we0 { O 1 bit } W_data_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_d0 { O 8 vector } W_data_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_data_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name W_next_read_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_next_read_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old \
    op interface \
    ports { W_next_read_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old \
    op interface \
    ports { W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name a_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old \
    op interface \
    ports { a_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old_old { I 64 vector } } \
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



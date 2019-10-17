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
    id 177 \
    name col_gen_states_spong \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_gen_states_spong \
    op interface \
    ports { col_gen_states_spong_address0 { O 10 vector } col_gen_states_spong_ce0 { O 1 bit } col_gen_states_spong_we0 { O 1 bit } col_gen_states_spong_d0 { O 8 vector } col_gen_states_spong_q0 { I 8 vector } col_gen_states_spong_address1 { O 10 vector } col_gen_states_spong_ce1 { O 1 bit } col_gen_states_spong_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_gen_states_spong'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name col_gen_blocks \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_gen_blocks \
    op interface \
    ports { col_gen_blocks_address0 { O 8 vector } col_gen_blocks_ce0 { O 1 bit } col_gen_blocks_we0 { O 1 bit } col_gen_blocks_d0 { O 8 vector } col_gen_blocks_q0 { I 8 vector } col_gen_blocks_address1 { O 8 vector } col_gen_blocks_ce1 { O 1 bit } col_gen_blocks_we1 { O 1 bit } col_gen_blocks_d1 { O 8 vector } col_gen_blocks_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_gen_blocks'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name col_gen_states_0_sp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_0_sp \
    op interface \
    ports { col_gen_states_0_sp { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name col_gen_states_1_sp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_1_sp \
    op interface \
    ports { col_gen_states_1_sp { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name col_gen_states_2_sp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_2_sp \
    op interface \
    ports { col_gen_states_2_sp { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name col_gen_states_3_sp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_3_sp \
    op interface \
    ports { col_gen_states_3_sp { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name col_gen_states_0_sp_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_0_sp_3 \
    op interface \
    ports { col_gen_states_0_sp_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name col_gen_states_1_sp_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_1_sp_3 \
    op interface \
    ports { col_gen_states_1_sp_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name col_gen_states_2_sp_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_2_sp_3 \
    op interface \
    ports { col_gen_states_2_sp_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name col_gen_states_3_sp_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_3_sp_3 \
    op interface \
    ports { col_gen_states_3_sp_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name col_gen_states_0_sp_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_0_sp_4 \
    op interface \
    ports { col_gen_states_0_sp_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name col_gen_states_1_sp_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_1_sp_4 \
    op interface \
    ports { col_gen_states_1_sp_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name col_gen_states_2_sp_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_2_sp_4 \
    op interface \
    ports { col_gen_states_2_sp_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name col_gen_states_3_sp_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_states_3_sp_4 \
    op interface \
    ports { col_gen_states_3_sp_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name col_gen_cols_used_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_gen_cols_used_re \
    op interface \
    ports { col_gen_cols_used_re { I 32 vector } } \
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



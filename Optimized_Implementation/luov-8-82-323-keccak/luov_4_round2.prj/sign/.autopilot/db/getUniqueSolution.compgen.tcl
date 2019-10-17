# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 218
set hasByteEnable 0
set MemName getUniqueSolutionGfk
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 9
set AddrRange 256
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "111111101" "000000000" "000011001" "000000001" "000110010" "000000010" "000011010" "011000110" "001001011" "011000111" "000011011" "001101000" "000110011" "011101110" "011011111" "000000011" "001100100" "000000100" "011100000" "000001110" "000110100" "010001101" "010000001" "011101111" "001001100" "001110001" "000001000" "011001000" "011111000" "001101001" "000011100" "011000001" "001111101" "011000010" "000011101" "010110101" "011111001" "010111001" "000100111" "001101010" "001001101" "011100100" "010100110" "001110010" "010011010" "011001001" "000001001" "001111000" "001100101" "000101111" "010001010" "000000101" "000100001" "000001111" "011100001" "000100100" "000010010" "011110000" "010000010" "001000101" "000110101" "010010011" "011011010" "010001110" "010010110" "010001111" "011011011" "010111101" "000110110" "011010000" "011001110" "010010100" "000010011" "001011100" "011010010" "011110001" "001000000" "001000110" "010000011" "000111000" "001100110" "011011101" "011111101" "000110000" "010111111" "000000110" "010001011" "001100010" "010110011" "000100101" "011100010" "010011000" "000100010" "010001000" "010010001" "000010000" "001111110" "001101110" "001001000" "011000011" "010100011" "010110110" "000011110" "001000010" "000111010" "001101011" "000101000" "001010100" "011111010" "010000101" "000111101" "010111010" "000101011" "001111001" "000001010" "000010101" "010011011" "010011111" "001011110" "011001010" "001001110" "011010100" "010101100" "011100101" "011110011" "001110011" "010100111" "001010111" "010101111" "001011000" "010101000" "001010000" "011110100" "011101010" "011010110" "001110100" "001001111" "010101110" "011101001" "011010101" "011100111" "011100110" "010101101" "011101000" "000101100" "011010111" "001110101" "001111010" "011101011" "000010110" "000001011" "011110101" "001011001" "011001011" "001011111" "010110000" "010011100" "010101001" "001010001" "010100000" "001111111" "000001100" "011110110" "001101111" "000010111" "011000100" "001001001" "011101100" "011011000" "001000011" "000011111" "000101101" "010100100" "001110110" "001111011" "010110111" "011001100" "010111011" "000111110" "001011010" "011111011" "001100000" "010110001" "010000110" "000111011" "001010010" "010100001" "001101100" "010101010" "001010101" "000101001" "010011101" "010010111" "010110010" "010000111" "010010000" "001100001" "010111110" "011011100" "011111100" "010111100" "010010101" "011001111" "011001101" "000110111" "000111111" "001011011" "011010001" "001010011" "000111001" "010000100" "000111100" "001000001" "010100010" "001101101" "001000111" "000010100" "000101010" "010011110" "001011101" "001010110" "011110010" "011010011" "010101011" "001000100" "000010001" "010010010" "011011001" "000100011" "000100000" "000101110" "010001001" "010110100" "001111100" "010111000" "000100110" "001110111" "010011001" "011100011" "010100101" "001100111" "001001010" "011101101" "011011110" "011000101" "000110001" "011111110" "000011000" "000001101" "001100011" "010001100" "010000000" "011000000" "011110111" "001110000" "000000111" }
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
    port_num 2 \
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
    port_num 2 \
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
    id 219 \
    name A_array \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_array \
    op interface \
    ports { A_array_address0 { O 13 vector } A_array_ce0 { O 1 bit } A_array_we0 { O 1 bit } A_array_d0 { O 8 vector } A_array_q0 { I 8 vector } A_array_address1 { O 13 vector } A_array_ce1 { O 1 bit } A_array_we1 { O 1 bit } A_array_d1 { O 8 vector } A_array_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_array'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name solution \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename solution \
    op interface \
    ports { solution_address0 { O 9 vector } solution_ce0 { O 1 bit } solution_we0 { O 1 bit } solution_d0 { O 8 vector } solution_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'solution'"
}
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



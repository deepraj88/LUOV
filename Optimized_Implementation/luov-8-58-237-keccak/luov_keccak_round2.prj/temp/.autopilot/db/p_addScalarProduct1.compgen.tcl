# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 135
set hasByteEnable 0
set MemName p_addScalarProduct1_rT
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 64
set AddrRange 256
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "0000000000000000000000000000000000000000000000000000000000000000" "0000000100000001000000010000000100000001000000010000000100000001" "0000001000000010000000100000001000000010000000100000001000000010" "0000001100000011000000110000001100000011000000110000001100000011" "0000010000000100000001000000010000000100000001000000010000000100" "0000010100000101000001010000010100000101000001010000010100000101" "0000011000000110000001100000011000000110000001100000011000000110" "0000011100000111000001110000011100000111000001110000011100000111" "0000100000001000000010000000100000001000000010000000100000001000" "0000100100001001000010010000100100001001000010010000100100001001" "0000101000001010000010100000101000001010000010100000101000001010" "0000101100001011000010110000101100001011000010110000101100001011" "0000110000001100000011000000110000001100000011000000110000001100" "0000110100001101000011010000110100001101000011010000110100001101" "0000111000001110000011100000111000001110000011100000111000001110" "0000111100001111000011110000111100001111000011110000111100001111" "0001000000010000000100000001000000010000000100000001000000010000" "0001000100010001000100010001000100010001000100010001000100010001" "0001001000010010000100100001001000010010000100100001001000010010" "0001001100010011000100110001001100010011000100110001001100010011" "0001010000010100000101000001010000010100000101000001010000010100" "0001010100010101000101010001010100010101000101010001010100010101" "0001011000010110000101100001011000010110000101100001011000010110" "0001011100010111000101110001011100010111000101110001011100010111" "0001100000011000000110000001100000011000000110000001100000011000" "0001100100011001000110010001100100011001000110010001100100011001" "0001101000011010000110100001101000011010000110100001101000011010" "0001101100011011000110110001101100011011000110110001101100011011" "0001110000011100000111000001110000011100000111000001110000011100" "0001110100011101000111010001110100011101000111010001110100011101" "0001111000011110000111100001111000011110000111100001111000011110" "0001111100011111000111110001111100011111000111110001111100011111" "0010000000100000001000000010000000100000001000000010000000100000" "0010000100100001001000010010000100100001001000010010000100100001" "0010001000100010001000100010001000100010001000100010001000100010" "0010001100100011001000110010001100100011001000110010001100100011" "0010010000100100001001000010010000100100001001000010010000100100" "0010010100100101001001010010010100100101001001010010010100100101" "0010011000100110001001100010011000100110001001100010011000100110" "0010011100100111001001110010011100100111001001110010011100100111" "0010100000101000001010000010100000101000001010000010100000101000" "0010100100101001001010010010100100101001001010010010100100101001" "0010101000101010001010100010101000101010001010100010101000101010" "0010101100101011001010110010101100101011001010110010101100101011" "0010110000101100001011000010110000101100001011000010110000101100" "0010110100101101001011010010110100101101001011010010110100101101" "0010111000101110001011100010111000101110001011100010111000101110" "0010111100101111001011110010111100101111001011110010111100101111" "0011000000110000001100000011000000110000001100000011000000110000" "0011000100110001001100010011000100110001001100010011000100110001" "0011001000110010001100100011001000110010001100100011001000110010" "0011001100110011001100110011001100110011001100110011001100110011" "0011010000110100001101000011010000110100001101000011010000110100" "0011010100110101001101010011010100110101001101010011010100110101" "0011011000110110001101100011011000110110001101100011011000110110" "0011011100110111001101110011011100110111001101110011011100110111" "0011100000111000001110000011100000111000001110000011100000111000" "0011100100111001001110010011100100111001001110010011100100111001" "0011101000111010001110100011101000111010001110100011101000111010" "0011101100111011001110110011101100111011001110110011101100111011" "0011110000111100001111000011110000111100001111000011110000111100" "0011110100111101001111010011110100111101001111010011110100111101" "0011111000111110001111100011111000111110001111100011111000111110" "0011111100111111001111110011111100111111001111110011111100111111" "0100000001000000010000000100000001000000010000000100000001000000" "0100000101000001010000010100000101000001010000010100000101000001" "0100001001000010010000100100001001000010010000100100001001000010" "0100001101000011010000110100001101000011010000110100001101000011" "0100010001000100010001000100010001000100010001000100010001000100" "0100010101000101010001010100010101000101010001010100010101000101" "0100011001000110010001100100011001000110010001100100011001000110" "0100011101000111010001110100011101000111010001110100011101000111" "0100100001001000010010000100100001001000010010000100100001001000" "0100100101001001010010010100100101001001010010010100100101001001" "0100101001001010010010100100101001001010010010100100101001001010" "0100101101001011010010110100101101001011010010110100101101001011" "0100110001001100010011000100110001001100010011000100110001001100" "0100110101001101010011010100110101001101010011010100110101001101" "0100111001001110010011100100111001001110010011100100111001001110" "0100111101001111010011110100111101001111010011110100111101001111" "0101000001010000010100000101000001010000010100000101000001010000" "0101000101010001010100010101000101010001010100010101000101010001" "0101001001010010010100100101001001010010010100100101001001010010" "0101001101010011010100110101001101010011010100110101001101010011" "0101010001010100010101000101010001010100010101000101010001010100" "0101010101010101010101010101010101010101010101010101010101010101" "0101011001010110010101100101011001010110010101100101011001010110" "0101011101010111010101110101011101010111010101110101011101010111" "0101100001011000010110000101100001011000010110000101100001011000" "0101100101011001010110010101100101011001010110010101100101011001" "0101101001011010010110100101101001011010010110100101101001011010" "0101101101011011010110110101101101011011010110110101101101011011" "0101110001011100010111000101110001011100010111000101110001011100" "0101110101011101010111010101110101011101010111010101110101011101" "0101111001011110010111100101111001011110010111100101111001011110" "0101111101011111010111110101111101011111010111110101111101011111" "0110000001100000011000000110000001100000011000000110000001100000" "0110000101100001011000010110000101100001011000010110000101100001" "0110001001100010011000100110001001100010011000100110001001100010" "0110001101100011011000110110001101100011011000110110001101100011" "0110010001100100011001000110010001100100011001000110010001100100" "0110010101100101011001010110010101100101011001010110010101100101" "0110011001100110011001100110011001100110011001100110011001100110" "0110011101100111011001110110011101100111011001110110011101100111" "0110100001101000011010000110100001101000011010000110100001101000" "0110100101101001011010010110100101101001011010010110100101101001" "0110101001101010011010100110101001101010011010100110101001101010" "0110101101101011011010110110101101101011011010110110101101101011" "0110110001101100011011000110110001101100011011000110110001101100" "0110110101101101011011010110110101101101011011010110110101101101" "0110111001101110011011100110111001101110011011100110111001101110" "0110111101101111011011110110111101101111011011110110111101101111" "0111000001110000011100000111000001110000011100000111000001110000" "0111000101110001011100010111000101110001011100010111000101110001" "0111001001110010011100100111001001110010011100100111001001110010" "0111001101110011011100110111001101110011011100110111001101110011" "0111010001110100011101000111010001110100011101000111010001110100" "0111010101110101011101010111010101110101011101010111010101110101" "0111011001110110011101100111011001110110011101100111011001110110" "0111011101110111011101110111011101110111011101110111011101110111" "0111100001111000011110000111100001111000011110000111100001111000" "0111100101111001011110010111100101111001011110010111100101111001" "0111101001111010011110100111101001111010011110100111101001111010" "0111101101111011011110110111101101111011011110110111101101111011" "0111110001111100011111000111110001111100011111000111110001111100" "0111110101111101011111010111110101111101011111010111110101111101" "0111111001111110011111100111111001111110011111100111111001111110" "0111111101111111011111110111111101111111011111110111111101111111" "1000000010000000100000001000000010000000100000001000000010000000" "1000000110000001100000011000000110000001100000011000000110000001" "1000001010000010100000101000001010000010100000101000001010000010" "1000001110000011100000111000001110000011100000111000001110000011" "1000010010000100100001001000010010000100100001001000010010000100" "1000010110000101100001011000010110000101100001011000010110000101" "1000011010000110100001101000011010000110100001101000011010000110" "1000011110000111100001111000011110000111100001111000011110000111" "1000100010001000100010001000100010001000100010001000100010001000" "1000100110001001100010011000100110001001100010011000100110001001" "1000101010001010100010101000101010001010100010101000101010001010" "1000101110001011100010111000101110001011100010111000101110001011" "1000110010001100100011001000110010001100100011001000110010001100" "1000110110001101100011011000110110001101100011011000110110001101" "1000111010001110100011101000111010001110100011101000111010001110" "1000111110001111100011111000111110001111100011111000111110001111" "1001000010010000100100001001000010010000100100001001000010010000" "1001000110010001100100011001000110010001100100011001000110010001" "1001001010010010100100101001001010010010100100101001001010010010" "1001001110010011100100111001001110010011100100111001001110010011" "1001010010010100100101001001010010010100100101001001010010010100" "1001010110010101100101011001010110010101100101011001010110010101" "1001011010010110100101101001011010010110100101101001011010010110" "1001011110010111100101111001011110010111100101111001011110010111" "1001100010011000100110001001100010011000100110001001100010011000" "1001100110011001100110011001100110011001100110011001100110011001" "1001101010011010100110101001101010011010100110101001101010011010" "1001101110011011100110111001101110011011100110111001101110011011" "1001110010011100100111001001110010011100100111001001110010011100" "1001110110011101100111011001110110011101100111011001110110011101" "1001111010011110100111101001111010011110100111101001111010011110" "1001111110011111100111111001111110011111100111111001111110011111" "1010000010100000101000001010000010100000101000001010000010100000" "1010000110100001101000011010000110100001101000011010000110100001" "1010001010100010101000101010001010100010101000101010001010100010" "1010001110100011101000111010001110100011101000111010001110100011" "1010010010100100101001001010010010100100101001001010010010100100" "1010010110100101101001011010010110100101101001011010010110100101" "1010011010100110101001101010011010100110101001101010011010100110" "1010011110100111101001111010011110100111101001111010011110100111" "1010100010101000101010001010100010101000101010001010100010101000" "1010100110101001101010011010100110101001101010011010100110101001" "1010101010101010101010101010101010101010101010101010101010101010" "1010101110101011101010111010101110101011101010111010101110101011" "1010110010101100101011001010110010101100101011001010110010101100" "1010110110101101101011011010110110101101101011011010110110101101" "1010111010101110101011101010111010101110101011101010111010101110" "1010111110101111101011111010111110101111101011111010111110101111" "1011000010110000101100001011000010110000101100001011000010110000" "1011000110110001101100011011000110110001101100011011000110110001" "1011001010110010101100101011001010110010101100101011001010110010" "1011001110110011101100111011001110110011101100111011001110110011" "1011010010110100101101001011010010110100101101001011010010110100" "1011010110110101101101011011010110110101101101011011010110110101" "1011011010110110101101101011011010110110101101101011011010110110" "1011011110110111101101111011011110110111101101111011011110110111" "1011100010111000101110001011100010111000101110001011100010111000" "1011100110111001101110011011100110111001101110011011100110111001" "1011101010111010101110101011101010111010101110101011101010111010" "1011101110111011101110111011101110111011101110111011101110111011" "1011110010111100101111001011110010111100101111001011110010111100" "1011110110111101101111011011110110111101101111011011110110111101" "1011111010111110101111101011111010111110101111101011111010111110" "1011111110111111101111111011111110111111101111111011111110111111" "1100000011000000110000001100000011000000110000001100000011000000" "1100000111000001110000011100000111000001110000011100000111000001" "1100001011000010110000101100001011000010110000101100001011000010" "1100001111000011110000111100001111000011110000111100001111000011" "1100010011000100110001001100010011000100110001001100010011000100" "1100010111000101110001011100010111000101110001011100010111000101" "1100011011000110110001101100011011000110110001101100011011000110" "1100011111000111110001111100011111000111110001111100011111000111" "1100100011001000110010001100100011001000110010001100100011001000" "1100100111001001110010011100100111001001110010011100100111001001" "1100101011001010110010101100101011001010110010101100101011001010" "1100101111001011110010111100101111001011110010111100101111001011" "1100110011001100110011001100110011001100110011001100110011001100" "1100110111001101110011011100110111001101110011011100110111001101" "1100111011001110110011101100111011001110110011101100111011001110" "1100111111001111110011111100111111001111110011111100111111001111" "1101000011010000110100001101000011010000110100001101000011010000" "1101000111010001110100011101000111010001110100011101000111010001" "1101001011010010110100101101001011010010110100101101001011010010" "1101001111010011110100111101001111010011110100111101001111010011" "1101010011010100110101001101010011010100110101001101010011010100" "1101010111010101110101011101010111010101110101011101010111010101" "1101011011010110110101101101011011010110110101101101011011010110" "1101011111010111110101111101011111010111110101111101011111010111" "1101100011011000110110001101100011011000110110001101100011011000" "1101100111011001110110011101100111011001110110011101100111011001" "1101101011011010110110101101101011011010110110101101101011011010" "1101101111011011110110111101101111011011110110111101101111011011" "1101110011011100110111001101110011011100110111001101110011011100" "1101110111011101110111011101110111011101110111011101110111011101" "1101111011011110110111101101111011011110110111101101111011011110" "1101111111011111110111111101111111011111110111111101111111011111" "1110000011100000111000001110000011100000111000001110000011100000" "1110000111100001111000011110000111100001111000011110000111100001" "1110001011100010111000101110001011100010111000101110001011100010" "1110001111100011111000111110001111100011111000111110001111100011" "1110010011100100111001001110010011100100111001001110010011100100" "1110010111100101111001011110010111100101111001011110010111100101" "1110011011100110111001101110011011100110111001101110011011100110" "1110011111100111111001111110011111100111111001111110011111100111" "1110100011101000111010001110100011101000111010001110100011101000" "1110100111101001111010011110100111101001111010011110100111101001" "1110101011101010111010101110101011101010111010101110101011101010" "1110101111101011111010111110101111101011111010111110101111101011" "1110110011101100111011001110110011101100111011001110110011101100" "1110110111101101111011011110110111101101111011011110110111101101" "1110111011101110111011101110111011101110111011101110111011101110" "1110111111101111111011111110111111101111111011111110111111101111" "1111000011110000111100001111000011110000111100001111000011110000" "1111000111110001111100011111000111110001111100011111000111110001" "1111001011110010111100101111001011110010111100101111001011110010" "1111001111110011111100111111001111110011111100111111001111110011" "1111010011110100111101001111010011110100111101001111010011110100" "1111010111110101111101011111010111110101111101011111010111110101" "1111011011110110111101101111011011110110111101101111011011110110" "1111011111110111111101111111011111110111111101111111011111110111" "1111100011111000111110001111100011111000111110001111100011111000" "1111100111111001111110011111100111111001111110011111100111111001" "1111101011111010111110101111101011111010111110101111101011111010" "1111101111111011111110111111101111111011111110111111101111111011" "1111110011111100111111001111110011111100111111001111110011111100" "1111110111111101111111011111110111111101111111011111110111111101" "1111111011111110111111101111111011111110111111101111111011111110" "1111111111111111111111111111111111111111111111111111111111111111" }
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
set ID 136
set hasByteEnable 0
set MemName p_addScalarProduct1_eT
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 57
set AddrRange 256
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000011111111" "000000000000000000000000000000000000000001111111100000000" "000000000000000000000000000000000000000001111111111111111" "000000000000000000000000000000000111111110000000000000000" "000000000000000000000000000000000111111110000000011111111" "000000000000000000000000000000000111111111111111100000000" "000000000000000000000000000000000111111111111111111111111" "000000000000000000000000011111111000000000000000000000000" "000000000000000000000000011111111000000000000000011111111" "000000000000000000000000011111111000000001111111100000000" "000000000000000000000000011111111000000001111111111111111" "000000000000000000000000011111111111111110000000000000000" "000000000000000000000000011111111111111110000000011111111" "000000000000000000000000011111111111111111111111100000000" "000000000000000000000000011111111111111111111111111111111" "000000000000000001111111100000000000000000000000000000000" "000000000000000001111111100000000000000000000000011111111" "000000000000000001111111100000000000000001111111100000000" "000000000000000001111111100000000000000001111111111111111" "000000000000000001111111100000000111111110000000000000000" "000000000000000001111111100000000111111110000000011111111" "000000000000000001111111100000000111111111111111100000000" "000000000000000001111111100000000111111111111111111111111" "000000000000000001111111111111111000000000000000000000000" "000000000000000001111111111111111000000000000000011111111" "000000000000000001111111111111111000000001111111100000000" "000000000000000001111111111111111000000001111111111111111" "000000000000000001111111111111111111111110000000000000000" "000000000000000001111111111111111111111110000000011111111" "000000000000000001111111111111111111111111111111100000000" "000000000000000001111111111111111111111111111111111111111" "000000000111111110000000000000000000000000000000000000000" "000000000111111110000000000000000000000000000000011111111" "000000000111111110000000000000000000000001111111100000000" "000000000111111110000000000000000000000001111111111111111" "000000000111111110000000000000000111111110000000000000000" "000000000111111110000000000000000111111110000000011111111" "000000000111111110000000000000000111111111111111100000000" "000000000111111110000000000000000111111111111111111111111" "000000000111111110000000011111111000000000000000000000000" "000000000111111110000000011111111000000000000000011111111" "000000000111111110000000011111111000000001111111100000000" "000000000111111110000000011111111000000001111111111111111" "000000000111111110000000011111111111111110000000000000000" "000000000111111110000000011111111111111110000000011111111" "000000000111111110000000011111111111111111111111100000000" "000000000111111110000000011111111111111111111111111111111" "000000000111111111111111100000000000000000000000000000000" "000000000111111111111111100000000000000000000000011111111" "000000000111111111111111100000000000000001111111100000000" "000000000111111111111111100000000000000001111111111111111" "000000000111111111111111100000000111111110000000000000000" "000000000111111111111111100000000111111110000000011111111" "000000000111111111111111100000000111111111111111100000000" "000000000111111111111111100000000111111111111111111111111" "000000000111111111111111111111111000000000000000000000000" "000000000111111111111111111111111000000000000000011111111" "000000000111111111111111111111111000000001111111100000000" "000000000111111111111111111111111000000001111111111111111" "000000000111111111111111111111111111111110000000000000000" "000000000111111111111111111111111111111110000000011111111" "000000000111111111111111111111111111111111111111100000000" "000000000111111111111111111111111111111111111111111111111" "011111111000000000000000000000000000000000000000000000000" "011111111000000000000000000000000000000000000000011111111" "011111111000000000000000000000000000000001111111100000000" "011111111000000000000000000000000000000001111111111111111" "011111111000000000000000000000000111111110000000000000000" "011111111000000000000000000000000111111110000000011111111" "011111111000000000000000000000000111111111111111100000000" "011111111000000000000000000000000111111111111111111111111" "011111111000000000000000011111111000000000000000000000000" "011111111000000000000000011111111000000000000000011111111" "011111111000000000000000011111111000000001111111100000000" "011111111000000000000000011111111000000001111111111111111" "011111111000000000000000011111111111111110000000000000000" "011111111000000000000000011111111111111110000000011111111" "011111111000000000000000011111111111111111111111100000000" "011111111000000000000000011111111111111111111111111111111" "011111111000000001111111100000000000000000000000000000000" "011111111000000001111111100000000000000000000000011111111" "011111111000000001111111100000000000000001111111100000000" "011111111000000001111111100000000000000001111111111111111" "011111111000000001111111100000000111111110000000000000000" "011111111000000001111111100000000111111110000000011111111" "011111111000000001111111100000000111111111111111100000000" "011111111000000001111111100000000111111111111111111111111" "011111111000000001111111111111111000000000000000000000000" "011111111000000001111111111111111000000000000000011111111" "011111111000000001111111111111111000000001111111100000000" "011111111000000001111111111111111000000001111111111111111" "011111111000000001111111111111111111111110000000000000000" "011111111000000001111111111111111111111110000000011111111" "011111111000000001111111111111111111111111111111100000000" "011111111000000001111111111111111111111111111111111111111" "011111111111111110000000000000000000000000000000000000000" "011111111111111110000000000000000000000000000000011111111" "011111111111111110000000000000000000000001111111100000000" "011111111111111110000000000000000000000001111111111111111" "011111111111111110000000000000000111111110000000000000000" "011111111111111110000000000000000111111110000000011111111" "011111111111111110000000000000000111111111111111100000000" "011111111111111110000000000000000111111111111111111111111" "011111111111111110000000011111111000000000000000000000000" "011111111111111110000000011111111000000000000000011111111" "011111111111111110000000011111111000000001111111100000000" "011111111111111110000000011111111000000001111111111111111" "011111111111111110000000011111111111111110000000000000000" "011111111111111110000000011111111111111110000000011111111" "011111111111111110000000011111111111111111111111100000000" "011111111111111110000000011111111111111111111111111111111" "011111111111111111111111100000000000000000000000000000000" "011111111111111111111111100000000000000000000000011111111" "011111111111111111111111100000000000000001111111100000000" "011111111111111111111111100000000000000001111111111111111" "011111111111111111111111100000000111111110000000000000000" "011111111111111111111111100000000111111110000000011111111" "011111111111111111111111100000000111111111111111100000000" "011111111111111111111111100000000111111111111111111111111" "011111111111111111111111111111111000000000000000000000000" "011111111111111111111111111111111000000000000000011111111" "011111111111111111111111111111111000000001111111100000000" "011111111111111111111111111111111000000001111111111111111" "011111111111111111111111111111111111111110000000000000000" "011111111111111111111111111111111111111110000000011111111" "011111111111111111111111111111111111111111111111100000000" "011111111111111111111111111111111111111111111111111111111" "100000000000000000000000000000000000000000000000000000000" "100000000000000000000000000000000000000000000000011111111" "100000000000000000000000000000000000000001111111100000000" "100000000000000000000000000000000000000001111111111111111" "100000000000000000000000000000000111111110000000000000000" "100000000000000000000000000000000111111110000000011111111" "100000000000000000000000000000000111111111111111100000000" "100000000000000000000000000000000111111111111111111111111" "100000000000000000000000011111111000000000000000000000000" "100000000000000000000000011111111000000000000000011111111" "100000000000000000000000011111111000000001111111100000000" "100000000000000000000000011111111000000001111111111111111" "100000000000000000000000011111111111111110000000000000000" "100000000000000000000000011111111111111110000000011111111" "100000000000000000000000011111111111111111111111100000000" "100000000000000000000000011111111111111111111111111111111" "100000000000000001111111100000000000000000000000000000000" "100000000000000001111111100000000000000000000000011111111" "100000000000000001111111100000000000000001111111100000000" "100000000000000001111111100000000000000001111111111111111" "100000000000000001111111100000000111111110000000000000000" "100000000000000001111111100000000111111110000000011111111" "100000000000000001111111100000000111111111111111100000000" "100000000000000001111111100000000111111111111111111111111" "100000000000000001111111111111111000000000000000000000000" "100000000000000001111111111111111000000000000000011111111" "100000000000000001111111111111111000000001111111100000000" "100000000000000001111111111111111000000001111111111111111" "100000000000000001111111111111111111111110000000000000000" "100000000000000001111111111111111111111110000000011111111" "100000000000000001111111111111111111111111111111100000000" "100000000000000001111111111111111111111111111111111111111" "100000000111111110000000000000000000000000000000000000000" "100000000111111110000000000000000000000000000000011111111" "100000000111111110000000000000000000000001111111100000000" "100000000111111110000000000000000000000001111111111111111" "100000000111111110000000000000000111111110000000000000000" "100000000111111110000000000000000111111110000000011111111" "100000000111111110000000000000000111111111111111100000000" "100000000111111110000000000000000111111111111111111111111" "100000000111111110000000011111111000000000000000000000000" "100000000111111110000000011111111000000000000000011111111" "100000000111111110000000011111111000000001111111100000000" "100000000111111110000000011111111000000001111111111111111" "100000000111111110000000011111111111111110000000000000000" "100000000111111110000000011111111111111110000000011111111" "100000000111111110000000011111111111111111111111100000000" "100000000111111110000000011111111111111111111111111111111" "100000000111111111111111100000000000000000000000000000000" "100000000111111111111111100000000000000000000000011111111" "100000000111111111111111100000000000000001111111100000000" "100000000111111111111111100000000000000001111111111111111" "100000000111111111111111100000000111111110000000000000000" "100000000111111111111111100000000111111110000000011111111" "100000000111111111111111100000000111111111111111100000000" "100000000111111111111111100000000111111111111111111111111" "100000000111111111111111111111111000000000000000000000000" "100000000111111111111111111111111000000000000000011111111" "100000000111111111111111111111111000000001111111100000000" "100000000111111111111111111111111000000001111111111111111" "100000000111111111111111111111111111111110000000000000000" "100000000111111111111111111111111111111110000000011111111" "100000000111111111111111111111111111111111111111100000000" "100000000111111111111111111111111111111111111111111111111" "111111111000000000000000000000000000000000000000000000000" "111111111000000000000000000000000000000000000000011111111" "111111111000000000000000000000000000000001111111100000000" "111111111000000000000000000000000000000001111111111111111" "111111111000000000000000000000000111111110000000000000000" "111111111000000000000000000000000111111110000000011111111" "111111111000000000000000000000000111111111111111100000000" "111111111000000000000000000000000111111111111111111111111" "111111111000000000000000011111111000000000000000000000000" "111111111000000000000000011111111000000000000000011111111" "111111111000000000000000011111111000000001111111100000000" "111111111000000000000000011111111000000001111111111111111" "111111111000000000000000011111111111111110000000000000000" "111111111000000000000000011111111111111110000000011111111" "111111111000000000000000011111111111111111111111100000000" "111111111000000000000000011111111111111111111111111111111" "111111111000000001111111100000000000000000000000000000000" "111111111000000001111111100000000000000000000000011111111" "111111111000000001111111100000000000000001111111100000000" "111111111000000001111111100000000000000001111111111111111" "111111111000000001111111100000000111111110000000000000000" "111111111000000001111111100000000111111110000000011111111" "111111111000000001111111100000000111111111111111100000000" "111111111000000001111111100000000111111111111111111111111" "111111111000000001111111111111111000000000000000000000000" "111111111000000001111111111111111000000000000000011111111" "111111111000000001111111111111111000000001111111100000000" "111111111000000001111111111111111000000001111111111111111" "111111111000000001111111111111111111111110000000000000000" "111111111000000001111111111111111111111110000000011111111" "111111111000000001111111111111111111111111111111100000000" "111111111000000001111111111111111111111111111111111111111" "111111111111111110000000000000000000000000000000000000000" "111111111111111110000000000000000000000000000000011111111" "111111111111111110000000000000000000000001111111100000000" "111111111111111110000000000000000000000001111111111111111" "111111111111111110000000000000000111111110000000000000000" "111111111111111110000000000000000111111110000000011111111" "111111111111111110000000000000000111111111111111100000000" "111111111111111110000000000000000111111111111111111111111" "111111111111111110000000011111111000000000000000000000000" "111111111111111110000000011111111000000000000000011111111" "111111111111111110000000011111111000000001111111100000000" "111111111111111110000000011111111000000001111111111111111" "111111111111111110000000011111111111111110000000000000000" "111111111111111110000000011111111111111110000000011111111" "111111111111111110000000011111111111111111111111100000000" "111111111111111110000000011111111111111111111111111111111" "111111111111111111111111100000000000000000000000000000000" "111111111111111111111111100000000000000000000000011111111" "111111111111111111111111100000000000000001111111100000000" "111111111111111111111111100000000000000001111111111111111" "111111111111111111111111100000000111111110000000000000000" "111111111111111111111111100000000111111110000000011111111" "111111111111111111111111100000000111111111111111100000000" "111111111111111111111111100000000111111111111111111111111" "111111111111111111111111111111111000000000000000000000000" "111111111111111111111111111111111000000000000000011111111" "111111111111111111111111111111111000000001111111100000000" "111111111111111111111111111111111000000001111111111111111" "111111111111111111111111111111111111111110000000000000000" "111111111111111111111111111111111111111110000000011111111" "111111111111111111111111111111111111111111111111100000000" "111111111111111111111111111111111111111111111111111111111" }
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
    id 137 \
    name V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V \
    op interface \
    ports { V_address0 { O 6 vector } V_ce0 { O 1 bit } V_we0 { O 1 bit } V_d0 { O 8 vector } V_q0 { I 8 vector } V_address1 { O 6 vector } V_ce1 { O 1 bit } V_we1 { O 1 bit } V_d1 { O 8 vector } V_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name a \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a \
    op interface \
    ports { a { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name b \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b \
    op interface \
    ports { b { I 64 vector } } \
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



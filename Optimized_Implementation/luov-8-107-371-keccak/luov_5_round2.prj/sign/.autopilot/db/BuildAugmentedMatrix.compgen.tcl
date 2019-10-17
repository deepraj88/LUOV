# This script segment is generated automatically by AutoPilot

set id 191
set name crypto_sign_mac_mAem
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 8
set in0_signed 0
set in1_width 15
set in1_signed 1
set in2_width 7
set in2_signed 0
set out_width 15
set exp i0*i1+i2
set arg_lists {i0 {8 0 +} i1 {15 1 +} m {15 1 +} i2 {7 0 +} p {15 1 +} c_reg {1} rnd {0} acc {0} }
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
set ID 193
set hasByteEnable 0
set MemName BuildAugmentedMatudo
set CoreName ap_simcore_mem
set PortList { 1 }
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
set ID 194
set hasByteEnable 0
set MemName BuildAugmentedMatvdy
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 1019
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "00000001" "00000011" "00000101" "00001111" "00010001" "00110011" "01010101" "11111111" "00011010" "00101110" "01110010" "10010110" "10100001" "11111000" "00010011" "00110101" "01011111" "11100001" "00111000" "01001000" "11011000" "01110011" "10010101" "10100100" "11110111" "00000010" "00000110" "00001010" "00011110" "00100010" "01100110" "10101010" "11100101" "00110100" "01011100" "11100100" "00110111" "01011001" "11101011" "00100110" "01101010" "10111110" "11011001" "01110000" "10010000" "10101011" "11100110" "00110001" "01010011" "11110101" "00000100" "00001100" "00010100" "00111100" "01000100" "11001100" "01001111" "11010001" "01101000" "10111000" "11010011" "01101110" "10110010" "11001101" "01001100" "11010100" "01100111" "10101001" "11100000" "00111011" "01001101" "11010111" "01100010" "10100110" "11110001" "00001000" "00011000" "00101000" "01111000" "10001000" "10000011" "10011110" "10111001" "11010000" "01101011" "10111101" "11011100" "01111111" "10000001" "10011000" "10110011" "11001110" "01001001" "11011011" "01110110" "10011010" "10110101" "11000100" "01010111" "11111001" "00010000" "00110000" "01010000" "11110000" "00001011" "00011101" "00100111" "01101001" "10111011" "11010110" "01100001" "10100011" "11111110" "00011001" "00101011" "01111101" "10000111" "10010010" "10101101" "11101100" "00101111" "01110001" "10010011" "10101110" "11101001" "00100000" "01100000" "10100000" "11111011" "00010110" "00111010" "01001110" "11010010" "01101101" "10110111" "11000010" "01011101" "11100111" "00110010" "01010110" "11111010" "00010101" "00111111" "01000001" "11000011" "01011110" "11100010" "00111101" "01000111" "11001001" "01000000" "11000000" "01011011" "11101101" "00101100" "01110100" "10011100" "10111111" "11011010" "01110101" "10011111" "10111010" "11010101" "01100100" "10101100" "11101111" "00101010" "01111110" "10000010" "10011101" "10111100" "11011111" "01111010" "10001110" "10001001" "10000000" "10011011" "10110110" "11000001" "01011000" "11101000" "00100011" "01100101" "10101111" "11101010" "00100101" "01101111" "10110001" "11001000" "01000011" "11000101" "01010100" "11111100" "00011111" "00100001" "01100011" "10100101" "11110100" "00000111" "00001001" "00011011" "00101101" "01110111" "10011001" "10110000" "11001011" "01000110" "11001010" "01000101" "11001111" "01001010" "11011110" "01111001" "10001011" "10000110" "10010001" "10101000" "11100011" "00111110" "01000010" "11000110" "01010001" "11110011" "00001110" "00010010" "00110110" "01011010" "11101110" "00101001" "01111011" "10001101" "10001100" "10001111" "10001010" "10000101" "10010100" "10100111" "11110010" "00001101" "00010111" "00111001" "01001011" "11011101" "01111100" "10000100" "10010111" "10100010" "11111101" "00011100" "00100100" "01101100" "10110100" "11000111" "01010010" "11110110" "00000001" "00000011" "00000101" "00001111" "00010001" "00110011" "01010101" "11111111" "00011010" "00101110" "01110010" "10010110" "10100001" "11111000" "00010011" "00110101" "01011111" "11100001" "00111000" "01001000" "11011000" "01110011" "10010101" "10100100" "11110111" "00000010" "00000110" "00001010" "00011110" "00100010" "01100110" "10101010" "11100101" "00110100" "01011100" "11100100" "00110111" "01011001" "11101011" "00100110" "01101010" "10111110" "11011001" "01110000" "10010000" "10101011" "11100110" "00110001" "01010011" "11110101" "00000100" "00001100" "00010100" "00111100" "01000100" "11001100" "01001111" "11010001" "01101000" "10111000" "11010011" "01101110" "10110010" "11001101" "01001100" "11010100" "01100111" "10101001" "11100000" "00111011" "01001101" "11010111" "01100010" "10100110" "11110001" "00001000" "00011000" "00101000" "01111000" "10001000" "10000011" "10011110" "10111001" "11010000" "01101011" "10111101" "11011100" "01111111" "10000001" "10011000" "10110011" "11001110" "01001001" "11011011" "01110110" "10011010" "10110101" "11000100" "01010111" "11111001" "00010000" "00110000" "01010000" "11110000" "00001011" "00011101" "00100111" "01101001" "10111011" "11010110" "01100001" "10100011" "11111110" "00011001" "00101011" "01111101" "10000111" "10010010" "10101101" "11101100" "00101111" "01110001" "10010011" "10101110" "11101001" "00100000" "01100000" "10100000" "11111011" "00010110" "00111010" "01001110" "11010010" "01101101" "10110111" "11000010" "01011101" "11100111" "00110010" "01010110" "11111010" "00010101" "00111111" "01000001" "11000011" "01011110" "11100010" "00111101" "01000111" "11001001" "01000000" "11000000" "01011011" "11101101" "00101100" "01110100" "10011100" "10111111" "11011010" "01110101" "10011111" "10111010" "11010101" "01100100" "10101100" "11101111" "00101010" "01111110" "10000010" "10011101" "10111100" "11011111" "01111010" "10001110" "10001001" "10000000" "10011011" "10110110" "11000001" "01011000" "11101000" "00100011" "01100101" "10101111" "11101010" "00100101" "01101111" "10110001" "11001000" "01000011" "11000101" "01010100" "11111100" "00011111" "00100001" "01100011" "10100101" "11110100" "00000111" "00001001" "00011011" "00101101" "01110111" "10011001" "10110000" "11001011" "01000110" "11001010" "01000101" "11001111" "01001010" "11011110" "01111001" "10001011" "10000110" "10010001" "10101000" "11100011" "00111110" "01000010" "11000110" "01010001" "11110011" "00001110" "00010010" "00110110" "01011010" "11101110" "00101001" "01111011" "10001101" "10001100" "10001111" "10001010" "10000101" "10010100" "10100111" "11110010" "00001101" "00010111" "00111001" "01001011" "11011101" "01111100" "10000100" "10010111" "10100010" "11111101" "00011100" "00100100" "01101100" "10110100" "11000111" "01010010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" }
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
set ID 195
set hasByteEnable 0
set MemName BuildAugmentedMatwdI
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 64
set AddrRange 744
set AddrWd 10
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
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
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
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
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 196
set hasByteEnable 0
set MemName BuildAugmentedMatxdS
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 8
set AddrRange 41664
set AddrWd 16
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
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
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
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
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 197
set hasByteEnable 0
set MemName BuildAugmentedMatyd2
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 8
set AddrRange 112
set AddrWd 7
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.83375
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
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
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
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 198
set hasByteEnable 0
set MemName BuildAugmentedMatzec
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 9
set AddrRange 372
set AddrWd 9
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
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
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
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
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
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
    id 199 \
    name A_array \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_array \
    op interface \
    ports { A_array_address0 { O 14 vector } A_array_ce0 { O 1 bit } A_array_we0 { O 1 bit } A_array_d0 { O 8 vector } A_array_q0 { I 8 vector } A_array_address1 { O 14 vector } A_array_ce1 { O 1 bit } A_array_we1 { O 1 bit } A_array_d1 { O 8 vector } A_array_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_array'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name vinegar_variables \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vinegar_variables \
    op interface \
    ports { vinegar_variables_address0 { O 9 vector } vinegar_variables_ce0 { O 1 bit } vinegar_variables_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vinegar_variables'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name target \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename target \
    op interface \
    ports { target_address0 { O 7 vector } target_ce0 { O 1 bit } target_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'target'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name T_components \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename T_components \
    op interface \
    ports { T_components_address0 { O 10 vector } T_components_ce0 { O 1 bit } T_components_q0 { I 64 vector } T_components_address1 { O 10 vector } T_components_ce1 { O 1 bit } T_components_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'T_components'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name CG_states_sponge_sta \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename CG_states_sponge_sta \
    op interface \
    ports { CG_states_sponge_sta_address0 { O 11 vector } CG_states_sponge_sta_ce0 { O 1 bit } CG_states_sponge_sta_we0 { O 1 bit } CG_states_sponge_sta_d0 { O 8 vector } CG_states_sponge_sta_q0 { I 8 vector } CG_states_sponge_sta_address1 { O 11 vector } CG_states_sponge_sta_ce1 { O 1 bit } CG_states_sponge_sta_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'CG_states_sponge_sta'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name CG_states_sponge_rat \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename CG_states_sponge_rat \
    op interface \
    ports { CG_states_sponge_rat_address0 { O 3 vector } CG_states_sponge_rat_ce0 { O 1 bit } CG_states_sponge_rat_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'CG_states_sponge_rat'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name CG_states_sponge_byt \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename CG_states_sponge_byt \
    op interface \
    ports { CG_states_sponge_byt_address0 { O 3 vector } CG_states_sponge_byt_ce0 { O 1 bit } CG_states_sponge_byt_we0 { O 1 bit } CG_states_sponge_byt_d0 { O 32 vector } CG_states_sponge_byt_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'CG_states_sponge_byt'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name CG_states_sponge_squ \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename CG_states_sponge_squ \
    op interface \
    ports { CG_states_sponge_squ_address0 { O 3 vector } CG_states_sponge_squ_ce0 { O 1 bit } CG_states_sponge_squ_we0 { O 1 bit } CG_states_sponge_squ_d0 { O 32 vector } CG_states_sponge_squ_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'CG_states_sponge_squ'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name CG_blocks \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename CG_blocks \
    op interface \
    ports { CG_blocks_address0 { O 9 vector } CG_blocks_ce0 { O 1 bit } CG_blocks_we0 { O 1 bit } CG_blocks_d0 { O 8 vector } CG_blocks_q0 { I 8 vector } CG_blocks_address1 { O 9 vector } CG_blocks_ce1 { O 1 bit } CG_blocks_we1 { O 1 bit } CG_blocks_d1 { O 8 vector } CG_blocks_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'CG_blocks'"
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



# ==============================================================
# File generated on Thu Dec 26 15:43:29 EST 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../newtest_sign.c -cflags { -Wno-unknown-pragmas}
add_files Column.c
add_files ColumnGenerator.c
add_files F16Field.c
add_files F32Field.c
add_files F48Field.c
add_files F64Field.c
add_files F80Field.c
add_files F8Field.c
add_files ../../XKCP/lib/high/Keccak/FIPS202/KeccakHash.c
add_files ../../XKCP/lib/low/KeccakP-1600/Optimized64/KeccakP-1600-opt64.c
add_files ../../XKCP/lib/high/Keccak/KeccakSpongeWidth1600.c
add_files LUOV.c
add_files LinearAlgebra.c
add_files aes.c
add_files buffer.c
add_files chacha.c
add_files fips202.c
add_files intermediateValues.c
add_files prng.c
add_files rng.c
set_part xc7a200tfbg676-2
create_clock -name default -period 10
config_interface -clock_enable=0
config_interface -expose_global=1
config_interface -m_axi_addr64=0
config_interface -m_axi_offset=off
config_interface -register_io=off
config_interface -trim_dangling_port=0
set_directive_unroll crypto_sign/crypto_sign_label8 -factor 128
set_directive_pipeline crypto_sign/crypto_sign_label8 
set_directive_unroll crypto_sign/crypto_sign_label9 -factor 128
set_directive_pipeline crypto_sign/crypto_sign_label9 
set_directive_unroll Next_Column/Next_Column_label6 -factor 128
set_directive_inline Next_Column/Next_Column_label6 
set_directive_allocation KeccakP1600_ExtractBytesInLane KeccakP1600_ExtractBytesInLane -limit 1 -type function
set_directive_inline KeccakP1600_ExtractBytesInLane 
set_directive_allocation KeccakP1600_AddBytesInLane KeccakP1600_AddBytesInLane -limit 1 -type function
set_directive_inline KeccakP1600_AddBytesInLane 
set_directive_allocation KeccakP1600_AddLanes KeccakP1600_AddLanes -limit 1 -type function
set_directive_inline KeccakP1600_AddLanes 

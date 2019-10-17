# ==============================================================
# File generated on Thu Oct 17 13:12:39 EDT 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../newtest_sign.c -cflags { -Wno-unknown-pragmas}
add_files rng.c
add_files prng.c
add_files intermediateValues.c
add_files fips202.c
add_files chacha.c
add_files buffer.c
add_files aes.c
add_files LinearAlgebra.c
add_files LUOV.c
add_files ../../XKCP/lib/high/Keccak/KeccakSpongeWidth1600.c
add_files ../../XKCP/lib/low/KeccakP-1600/Optimized64/KeccakP-1600-opt64.c
add_files ../../XKCP/lib/high/Keccak/FIPS202/KeccakHash.c
add_files F8Field.c
add_files F80Field.c
add_files F64Field.c
add_files F48Field.c
add_files F32Field.c
add_files F16Field.c
add_files ColumnGenerator.c
add_files Column.c
set_part xc7a200tfbg676-2
create_clock -name default -period 10

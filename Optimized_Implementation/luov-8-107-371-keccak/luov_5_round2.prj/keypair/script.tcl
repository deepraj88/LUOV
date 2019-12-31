############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project luov_5_round2.prj
set_top crypto_sign_open
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
add_files intermediateValues.c
add_files prng.c
add_files rng.c
add_files -tb newtest_sign.c -cflags "-Wno-unknown-pragmas"
open_solution "keypair"
set_part {xc7a200tfbg676-2}
create_clock -period 10 -name default
config_interface  -expose_global -m_axi_addr64=0 -m_axi_offset off -register_io off -trim_dangling_port=0
source "./luov_5_round2.prj/keypair/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog

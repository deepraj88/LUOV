############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_allocation -limit 1 -type function "KeccakP1600_AddLanes" KeccakP1600_AddLanes
set_directive_inline "KeccakP1600_AddLanes"
set_directive_allocation -limit 1 -type function "KeccakP1600_AddBytesInLane" KeccakP1600_AddBytesInLane
set_directive_inline "KeccakP1600_AddBytesInLane"
set_directive_allocation -limit 1 -type function "KeccakP1600_ExtractBytesInLane" KeccakP1600_ExtractBytesInLane
set_directive_inline "KeccakP1600_ExtractBytesInLane"
set_directive_unroll -factor 128 "Next_Column/Next_Column_label2"
set_directive_pipeline "Next_Column/Next_Column_label2"
set_directive_unroll -factor 128 "Next_Column/Next_Column_label3"
set_directive_pipeline "Next_Column/Next_Column_label3"
set_directive_unroll -factor 128 "crypto_sign/crypto_sign_label4"
set_directive_pipeline "crypto_sign/crypto_sign_label4"
set_directive_unroll -factor 128 "solvePrivateUOVSystem/solvePrivateUOVSystem_label5"
set_directive_pipeline "solvePrivateUOVSystem/solvePrivateUOVSystem_label5"

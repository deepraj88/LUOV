############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_allocation -limit 1 -type function "KeccakP1600_ExtractBytesInLane" KeccakP1600_ExtractBytesInLane
set_directive_inline "KeccakP1600_ExtractBytesInLane"
set_directive_allocation -limit 1 -type function "KeccakP1600_AddLanes" KeccakP1600_AddLanes
set_directive_inline "KeccakP1600_AddLanes"
set_directive_allocation -limit 1 -type function "KeccakP1600_AddBytesInLane" KeccakP1600_AddBytesInLane
set_directive_inline "KeccakP1600_AddBytesInLane"
set_directive_unroll -factor 128 "KeccakP1600_ExtractBytesInLane/KeccakP1600_ExtractBytesInLane_label3"
set_directive_pipeline "KeccakP1600_ExtractBytesInLane/KeccakP1600_ExtractBytesInLane_label3"
set_directive_unroll -factor 1 "calculateQ2/calculateQ2_label6"
set_directive_pipeline "calculateQ2/calculateQ2_label6"
set_directive_unroll -factor 1 "calculateQ2/calculateQ2_label7"
set_directive_pipeline "calculateQ2/calculateQ2_label7"
set_directive_unroll -factor 1 "calculateQ2/calculateQ2_label8"
set_directive_pipeline "calculateQ2/calculateQ2_label8"
set_directive_unroll -factor 1 "calculateQ2/calculateQ2_label9"
set_directive_pipeline "calculateQ2/calculateQ2_label9"
set_directive_unroll -factor 1 "calculateQ2/calculateQ2_label10"
set_directive_pipeline "calculateQ2/calculateQ2_label10"
set_directive_unroll -factor 1 "calculateQ2/calculateQ2_label11"
set_directive_pipeline "calculateQ2/calculateQ2_label11"

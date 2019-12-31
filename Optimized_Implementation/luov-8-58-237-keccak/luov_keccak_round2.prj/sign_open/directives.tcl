############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_allocation -limit 1 -type function "KeccakP1600_AddBytesInLane" KeccakP1600_AddBytesInLane
set_directive_inline "KeccakP1600_AddBytesInLane"
set_directive_allocation -limit 1 -type function "KeccakP1600_AddLanes" KeccakP1600_AddLanes
set_directive_inline "KeccakP1600_AddLanes"
set_directive_allocation -limit 1 -type function "KeccakP1600_ExtractBytesInLane" KeccakP1600_ExtractBytesInLane
set_directive_inline "KeccakP1600_ExtractBytesInLane"
set_directive_pipeline "evaluatePublicMap/evaluatePublicMap_label5"
set_directive_unroll -factor 128 "Next_Column/Next_Column_label6"
set_directive_unroll -factor 1 "_addScalarProduct1/_addScalarProduct1_label7"
set_directive_pipeline "_addScalarProduct1/_addScalarProduct1_label7"
set_directive_unroll -factor 1 "evaluatePublicMap/evaluatePublicMap_label5"

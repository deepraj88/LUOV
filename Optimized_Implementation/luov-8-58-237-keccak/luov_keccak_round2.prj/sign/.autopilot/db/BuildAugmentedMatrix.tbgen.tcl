set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1763"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1763"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1763", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1763", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1763", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1763", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1763.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1763.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_24 int 32 regular  }
	{ CG_states_1_sponge_24 int 32 regular  }
	{ CG_states_2_sponge_24 int 32 regular  }
	{ CG_states_3_sponge_24 int 32 regular  }
	{ CG_states_0_sponge_25 int 32 regular  }
	{ CG_states_1_sponge_25 int 32 regular  }
	{ CG_states_2_sponge_25 int 32 regular  }
	{ CG_states_3_sponge_25 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_24 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_24 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_24 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_24 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_25 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_25 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_25 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_25 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_24", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_24", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_24", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_24", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_25", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_25", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_25", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_25", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "27"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_1144"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_1144"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1185"},
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1185"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_p_addScalarProduct1_fu_1185", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Next_Column_fu_1144", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Next_Column_fu_1144", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Next_Column_fu_1144", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_p_addScalarProduct1_fu_1185", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_p_addScalarProduct1_fu_1185", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144", "Parent" : "0", "Child" : ["9", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "Next_Column",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_403"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_403", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_0_sp", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_sp", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_sp", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_sp", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_sp_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_sp_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_sp_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_sp_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_sp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_sp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_sp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_sp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_403", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_403", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.grp_KeccakWidth1600_Spon_fu_403", "Parent" : "8", "Child" : ["10", "13"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_201"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_201"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_201"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_210"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_210"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_210", "Port" : "state"},
					{"ID" : "10", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_201", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_210", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_201", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_Permute_1_fu_201", "Parent" : "9", "Child" : ["11", "12"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_Permute_1_fu_201.KeccakF1600RoundCons_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_Permute_1_fu_201.stateAsLanes2_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_ExtractB_4_fu_210", "Parent" : "9", "Child" : ["14", "15"],
		"CDFG" : "KeccakP1600_ExtractB_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "state"},
					{"ID" : "14", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "data"},
					{"ID" : "14", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_ExtractB_4_fu_210.grp_KeccakP1600_ExtractL_fu_114", "Parent" : "13",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_ExtractB_4_fu_210.grp_KeccakP1600_ExtractB_fu_129", "Parent" : "13",
		"CDFG" : "KeccakP1600_ExtractB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "lanePosition", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U271", "Parent" : "8"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U272", "Parent" : "8"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U273", "Parent" : "8"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U274", "Parent" : "8"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U275", "Parent" : "8"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U276", "Parent" : "8"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U277", "Parent" : "8"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U278", "Parent" : "8"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U279", "Parent" : "8"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U280", "Parent" : "8"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_1144.crypto_sign_mux_4rcU_U281", "Parent" : "8"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1185", "Parent" : "0", "Child" : ["28", "29"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1185.rT_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1185.eT_U", "Parent" : "27"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 4 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_24 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_24 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_24 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_24 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_25 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_25 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_25 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_25 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	Next_Column {
		col_gen_states_spong {Type IO LastRead 4 FirstWrite -1}
		col_gen_states_0_sp {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_sp {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_sp {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_sp {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_sp_3 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_sp_3 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_sp_3 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_sp_3 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_sp_4 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_sp_4 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_sp_4 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_sp_4 {Type I LastRead 0 FirstWrite -1}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 4 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_4 {
		state {Type I LastRead 4 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractB {
		state {Type I LastRead 4 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		lanePosition {Type I LastRead 0 FirstWrite -1}
		data {Type O LastRead -1 FirstWrite 5}
		data_offset {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 4 FirstWrite -1}
		offset {Type I LastRead 4 FirstWrite -1}
		length_r {Type I LastRead 4 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_24 { ap_none {  { CG_states_0_sponge_24 in_data 0 32 } } }
	CG_states_1_sponge_24 { ap_none {  { CG_states_1_sponge_24 in_data 0 32 } } }
	CG_states_2_sponge_24 { ap_none {  { CG_states_2_sponge_24 in_data 0 32 } } }
	CG_states_3_sponge_24 { ap_none {  { CG_states_3_sponge_24 in_data 0 32 } } }
	CG_states_0_sponge_25 { ap_none {  { CG_states_0_sponge_25 in_data 0 32 } } }
	CG_states_1_sponge_25 { ap_none {  { CG_states_1_sponge_25 in_data 0 32 } } }
	CG_states_2_sponge_25 { ap_none {  { CG_states_2_sponge_25 in_data 0 32 } } }
	CG_states_3_sponge_25 { ap_none {  { CG_states_3_sponge_25 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1695"},
			{"State" : "ap_ST_fsm_state40", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1695"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1714"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1714"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1714", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1695", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1695", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1695", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1714", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1714", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1714", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1714.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1714.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1735"},
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1735"},
			{"State" : "ap_ST_fsm_state47", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1754"},
			{"State" : "ap_ST_fsm_state54", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1754"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1754", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1735", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1735", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1735", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1754", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1754", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1754", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1754.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1754.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1763"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1763"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1763", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1763", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1763", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1763", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1763.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1763.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1743"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1743"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1743", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1743", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1743", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1743", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1743.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1743.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1695"},
			{"State" : "ap_ST_fsm_state40", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1695"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1714"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1714"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1714", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1695", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1695", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1695", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1714", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1714", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1695.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1714", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1714.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1714.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1735"},
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1735"},
			{"State" : "ap_ST_fsm_state47", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1754"},
			{"State" : "ap_ST_fsm_state54", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1754"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1754", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1735", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1735", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1735", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1754", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1754", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1735.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1754", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1754.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1754.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1763"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1763"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1763", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1744", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1763", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1763", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1744.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1763", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1763.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1763.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1751"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1732", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1751", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1732.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1751.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}
set moduleName BuildAugmentedMatrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {BuildAugmentedMatrix}
set C_modelType { int 256 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 296 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 58 { 1 3 } 1 1 }  }
	{ T int 64 regular {array 238 { 1 3 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 800 { 2 1 } 1 1 }  }
	{ CG_states_0_sponge_s int 32 regular  }
	{ CG_states_1_sponge_s int 32 regular  }
	{ CG_states_2_sponge_s int 32 regular  }
	{ CG_states_3_sponge_s int 32 regular  }
	{ CG_states_0_sponge_32 int 32 regular  }
	{ CG_states_1_sponge_32 int 32 regular  }
	{ CG_states_2_sponge_32 int 32 regular  }
	{ CG_states_3_sponge_32 int 32 regular  }
	{ CG_states_0_sponge_33 int 32 regular  }
	{ CG_states_1_sponge_33 int 32 regular  }
	{ CG_states_2_sponge_33 int 32 regular  }
	{ CG_states_3_sponge_33 int 32 regular  }
	{ CG_blocks int 8 regular {array 256 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_0_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_0_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_1_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_2_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_3_sponge_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 6 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_address0 sc_out sc_lv 8 signal 3 } 
	{ T_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_q0 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 10 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_0_sponge_s sc_in sc_lv 32 signal 5 } 
	{ CG_states_1_sponge_s sc_in sc_lv 32 signal 6 } 
	{ CG_states_2_sponge_s sc_in sc_lv 32 signal 7 } 
	{ CG_states_3_sponge_s sc_in sc_lv 32 signal 8 } 
	{ CG_states_0_sponge_32 sc_in sc_lv 32 signal 9 } 
	{ CG_states_1_sponge_32 sc_in sc_lv 32 signal 10 } 
	{ CG_states_2_sponge_32 sc_in sc_lv 32 signal 11 } 
	{ CG_states_3_sponge_32 sc_in sc_lv 32 signal 12 } 
	{ CG_states_0_sponge_33 sc_in sc_lv 32 signal 13 } 
	{ CG_states_1_sponge_33 sc_in sc_lv 32 signal 14 } 
	{ CG_states_2_sponge_33 sc_in sc_lv 32 signal 15 } 
	{ CG_states_3_sponge_33 sc_in sc_lv 32 signal 16 } 
	{ CG_blocks_address0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 17 } 
	{ CG_blocks_address1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 17 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 17 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 17 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T", "role": "address0" }} , 
 	{ "name": "T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T", "role": "ce0" }} , 
 	{ "name": "T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_0_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_s", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_32", "role": "default" }} , 
 	{ "name": "CG_states_0_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_0_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_1_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_1_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_2_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_2_sponge_33", "role": "default" }} , 
 	{ "name": "CG_states_3_sponge_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_3_sponge_33", "role": "default" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "BuildAugmentedMatrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1743"},
			{"State" : "ap_ST_fsm_state52", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_1743"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1743", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724", "Port" : "instance_state"}]},
			{"Name" : "CG_states_0_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_0_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_1_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_2_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_states_3_sponge_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1743", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct1_fu_1743", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "KeccakWidth1600_Spon",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "KeccakP1600_Permute_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "KeccakP1600_ExtractB_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
		"CDFG" : "KeccakP1600_ExtractL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1743", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1743.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_1743.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U263", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U264", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U265", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U266", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U267", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U268", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U269", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U270", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U271", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U272", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U273", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U274", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U275", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U276", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U277", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U278", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U279", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U280", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U281", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U282", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U283", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 8 FirstWrite 6}
		vinegar_variables {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_0_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_s {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_32 {Type I LastRead 0 FirstWrite -1}
		CG_states_0_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_1_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_2_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_states_3_sponge_33 {Type I LastRead 0 FirstWrite -1}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_3 {
		state {Type I LastRead 6 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL {
		state {Type I LastRead 1 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 6 FirstWrite 6}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 6 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T { ap_memory {  { T_address0 mem_address 1 8 }  { T_ce0 mem_ce 1 1 }  { T_q0 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 10 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 10 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_0_sponge_s { ap_none {  { CG_states_0_sponge_s in_data 0 32 } } }
	CG_states_1_sponge_s { ap_none {  { CG_states_1_sponge_s in_data 0 32 } } }
	CG_states_2_sponge_s { ap_none {  { CG_states_2_sponge_s in_data 0 32 } } }
	CG_states_3_sponge_s { ap_none {  { CG_states_3_sponge_s in_data 0 32 } } }
	CG_states_0_sponge_32 { ap_none {  { CG_states_0_sponge_32 in_data 0 32 } } }
	CG_states_1_sponge_32 { ap_none {  { CG_states_1_sponge_32 in_data 0 32 } } }
	CG_states_2_sponge_32 { ap_none {  { CG_states_2_sponge_32 in_data 0 32 } } }
	CG_states_3_sponge_32 { ap_none {  { CG_states_3_sponge_32 in_data 0 32 } } }
	CG_states_0_sponge_33 { ap_none {  { CG_states_0_sponge_33 in_data 0 32 } } }
	CG_states_1_sponge_33 { ap_none {  { CG_states_1_sponge_33 in_data 0 32 } } }
	CG_states_2_sponge_33 { ap_none {  { CG_states_2_sponge_33 in_data 0 32 } } }
	CG_states_3_sponge_33 { ap_none {  { CG_states_3_sponge_33 in_data 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 8 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 8 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}

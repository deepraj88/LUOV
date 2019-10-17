set moduleName evaluatePublicMap
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
set C_modelName {evaluatePublicMap}
set C_modelType { void 0 }
set C_modelArgList {
	{ pk int 8 regular {array 12437 { 1 3 } 1 1 }  }
	{ sig int 8 regular {array 3611 { 1 1 } 1 1 }  }
	{ sig_offset int 64 regular  }
	{ evaluation int 8 regular {array 64 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sig_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "evaluation", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pk_address0 sc_out sc_lv 14 signal 0 } 
	{ pk_ce0 sc_out sc_logic 1 signal 0 } 
	{ pk_q0 sc_in sc_lv 8 signal 0 } 
	{ sig_address0 sc_out sc_lv 12 signal 1 } 
	{ sig_ce0 sc_out sc_logic 1 signal 1 } 
	{ sig_q0 sc_in sc_lv 8 signal 1 } 
	{ sig_address1 sc_out sc_lv 12 signal 1 } 
	{ sig_ce1 sc_out sc_logic 1 signal 1 } 
	{ sig_q1 sc_in sc_lv 8 signal 1 } 
	{ sig_offset sc_in sc_lv 64 signal 2 } 
	{ evaluation_address0 sc_out sc_lv 6 signal 3 } 
	{ evaluation_ce0 sc_out sc_logic 1 signal 3 } 
	{ evaluation_we0 sc_out sc_logic 1 signal 3 } 
	{ evaluation_d0 sc_out sc_lv 8 signal 3 } 
	{ evaluation_q0 sc_in sc_lv 8 signal 3 } 
	{ evaluation_address1 sc_out sc_lv 6 signal 3 } 
	{ evaluation_ce1 sc_out sc_logic 1 signal 3 } 
	{ evaluation_we1 sc_out sc_logic 1 signal 3 } 
	{ evaluation_d1 sc_out sc_lv 8 signal 3 } 
	{ evaluation_q1 sc_in sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "pk", "role": "address0" }} , 
 	{ "name": "pk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pk", "role": "ce0" }} , 
 	{ "name": "pk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pk", "role": "q0" }} , 
 	{ "name": "sig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sig", "role": "address0" }} , 
 	{ "name": "sig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce0" }} , 
 	{ "name": "sig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q0" }} , 
 	{ "name": "sig_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sig", "role": "address1" }} , 
 	{ "name": "sig_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sig", "role": "ce1" }} , 
 	{ "name": "sig_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sig", "role": "q1" }} , 
 	{ "name": "sig_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sig_offset", "role": "default" }} , 
 	{ "name": "evaluation_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "evaluation", "role": "address0" }} , 
 	{ "name": "evaluation_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "evaluation", "role": "ce0" }} , 
 	{ "name": "evaluation_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "evaluation", "role": "we0" }} , 
 	{ "name": "evaluation_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "evaluation", "role": "d0" }} , 
 	{ "name": "evaluation_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "evaluation", "role": "q0" }} , 
 	{ "name": "evaluation_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "evaluation", "role": "address1" }} , 
 	{ "name": "evaluation_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "evaluation", "role": "ce1" }} , 
 	{ "name": "evaluation_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "evaluation", "role": "we1" }} , 
 	{ "name": "evaluation_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "evaluation", "role": "d1" }} , 
 	{ "name": "evaluation_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "evaluation", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "65", "84"],
		"CDFG" : "evaluatePublicMap",
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
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ColumnGenerator_init_fu_372"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_381"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_402"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_402"}],
		"Port" : [
			{"Name" : "pk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_ColumnGenerator_init_fu_372", "Port" : "key"}]},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "evaluation", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_p_addScalarProduct1_fu_402", "Port" : "V"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_ColumnGenerator_init_fu_372", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "65", "SubInstance" : "grp_Next_Column_fu_381", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_p_addScalarProduct1_fu_402", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_p_addScalarProduct1_fu_402", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CG_states_sponge_sta_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CG_blocks_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372", "Parent" : "0", "Child" : ["6", "7", "14", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "ColumnGenerator_init",
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_426"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_441"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_441"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_451"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_459"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_426", "Port" : "instance_state"},
					{"ID" : "17", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_451", "Port" : "state"},
					{"ID" : "14", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_441", "Port" : "state"},
					{"ID" : "18", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_459", "Port" : "state"}]},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_459", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_426", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "14", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_441", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.stream_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakWidth1600_Spon_2_fu_426", "Parent" : "5", "Child" : ["8", "11", "12"],
		"CDFG" : "KeccakWidth1600_Spon_2",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "11", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_177", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "7", "Child" : ["9", "10"],
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
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakP1600_AddBytes_2_fu_177", "Parent" : "7",
		"CDFG" : "KeccakP1600_AddBytes_2",
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
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "7", "Child" : ["13"],
		"CDFG" : "KeccakF1600_FastLoop_1",
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
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakP1600_Permute_1_fu_441", "Parent" : "5", "Child" : ["15", "16"],
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
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakP1600_Permute_1_fu_441.KeccakF1600RoundCons_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakP1600_Permute_1_fu_441.stateAsLanes2_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakP1600_Initiali_1_fu_451", "Parent" : "5",
		"CDFG" : "KeccakP1600_Initiali_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "224", "EstimateLatencyMax" : "224",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.grp_KeccakP1600_AddBytes_fu_459", "Parent" : "5",
		"CDFG" : "KeccakP1600_AddBytes",
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
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U28", "Parent" : "5"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U29", "Parent" : "5"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U30", "Parent" : "5"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U31", "Parent" : "5"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U32", "Parent" : "5"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U33", "Parent" : "5"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U34", "Parent" : "5"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U35", "Parent" : "5"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U36", "Parent" : "5"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U37", "Parent" : "5"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U38", "Parent" : "5"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U39", "Parent" : "5"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U40", "Parent" : "5"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U41", "Parent" : "5"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U42", "Parent" : "5"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U43", "Parent" : "5"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U44", "Parent" : "5"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U45", "Parent" : "5"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U46", "Parent" : "5"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U47", "Parent" : "5"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U48", "Parent" : "5"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U49", "Parent" : "5"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U50", "Parent" : "5"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U51", "Parent" : "5"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U52", "Parent" : "5"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U53", "Parent" : "5"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U54", "Parent" : "5"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U55", "Parent" : "5"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U56", "Parent" : "5"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U57", "Parent" : "5"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U58", "Parent" : "5"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U59", "Parent" : "5"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U60", "Parent" : "5"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U61", "Parent" : "5"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U62", "Parent" : "5"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U63", "Parent" : "5"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U64", "Parent" : "5"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U65", "Parent" : "5"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U66", "Parent" : "5"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U67", "Parent" : "5"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_1_1_1_U68", "Parent" : "5"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U69", "Parent" : "5"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U70", "Parent" : "5"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U71", "Parent" : "5"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U72", "Parent" : "5"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ColumnGenerator_init_fu_372.crypto_sign_open_mux_42_32_1_1_U73", "Parent" : "5"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381", "Parent" : "0", "Child" : ["66", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_403"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_403", "Port" : "instance_state"}]},
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
					{"ID" : "66", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_403", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_403", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.grp_KeccakWidth1600_Spon_fu_403", "Parent" : "65", "Child" : ["67", "70"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_210"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_210"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_210", "Port" : "state"},
					{"ID" : "67", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_201", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_210", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_201", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_Permute_1_fu_201", "Parent" : "66", "Child" : ["68", "69"],
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
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_Permute_1_fu_201.KeccakF1600RoundCons_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_Permute_1_fu_201.stateAsLanes2_U", "Parent" : "67"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_ExtractB_2_fu_210", "Parent" : "66", "Child" : ["71", "72"],
		"CDFG" : "KeccakP1600_ExtractB_2",
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
					{"ID" : "71", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "state"},
					{"ID" : "72", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "data"},
					{"ID" : "72", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_ExtractB_2_fu_210.grp_KeccakP1600_ExtractL_fu_114", "Parent" : "70",
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
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.grp_KeccakWidth1600_Spon_fu_403.grp_KeccakP1600_ExtractB_2_fu_210.grp_KeccakP1600_ExtractB_fu_129", "Parent" : "70",
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
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U109", "Parent" : "65"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U110", "Parent" : "65"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U111", "Parent" : "65"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U112", "Parent" : "65"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U113", "Parent" : "65"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U114", "Parent" : "65"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U115", "Parent" : "65"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U116", "Parent" : "65"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U117", "Parent" : "65"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U118", "Parent" : "65"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_381.crypto_sign_open_mux_42_32_1_1_U119", "Parent" : "65"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_402", "Parent" : "0", "Child" : ["85", "86"],
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
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_402.rT_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_402.eT_U", "Parent" : "84"}]}


set ArgLastReadFirstWriteLatency {
	evaluatePublicMap {
		pk {Type I LastRead 9 FirstWrite -1}
		sig {Type I LastRead 6 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		evaluation {Type IO LastRead 6 FirstWrite 1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_2 {
		instance_state {Type IO LastRead 2 FirstWrite -1}
		instance_state_offset {Type I LastRead 0 FirstWrite -1}
		instance_rate_read {Type I LastRead 0 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_AddBytes_2 {
		state {Type IO LastRead 1 FirstWrite 2}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakF1600_FastLoop_1 {
		state {Type I LastRead 2 FirstWrite -1}
		state_offset {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_Permute_1 {
		state {Type IO LastRead 2 FirstWrite 30}
		state_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Initiali_1 {
		state {Type O LastRead -1 FirstWrite 1}
		state_offset {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_AddBytes {
		state {Type IO LastRead 1 FirstWrite 2}
		state_offset {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
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
	KeccakP1600_ExtractB_2 {
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
	pk { ap_memory {  { pk_address0 mem_address 1 14 }  { pk_ce0 mem_ce 1 1 }  { pk_q0 mem_dout 0 8 } } }
	sig { ap_memory {  { sig_address0 mem_address 1 12 }  { sig_ce0 mem_ce 1 1 }  { sig_q0 mem_dout 0 8 }  { sig_address1 MemPortADDR2 1 12 }  { sig_ce1 MemPortCE2 1 1 }  { sig_q1 MemPortDOUT2 0 8 } } }
	sig_offset { ap_none {  { sig_offset in_data 0 64 } } }
	evaluation { ap_memory {  { evaluation_address0 mem_address 1 6 }  { evaluation_ce0 mem_ce 1 1 }  { evaluation_we0 mem_we 1 1 }  { evaluation_d0 mem_din 1 8 }  { evaluation_q0 mem_dout 0 8 }  { evaluation_address1 MemPortADDR2 1 6 }  { evaluation_ce1 MemPortCE2 1 1 }  { evaluation_we1 MemPortWE2 1 1 }  { evaluation_d1 MemPortDIN2 1 8 }  { evaluation_q1 MemPortDOUT2 0 8 } } }
}

set moduleName ColumnGenerator_init
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
set C_modelName {ColumnGenerator_init}
set C_modelType { int 384 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ key int 8 regular {array 12437 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 10 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 10 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ key_address0 sc_out sc_lv 14 signal 1 } 
	{ key_ce0 sc_out sc_logic 1 signal 1 } 
	{ key_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
	{ ap_return_11 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59"],
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
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_426", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_451", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_441", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_459", "Port" : "state"}]},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_459", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_426", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_441", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_2_fu_426", "Parent" : "0", "Child" : ["3", "6", "7"],
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
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_177", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakP1600_AddBytes_2_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_2_fu_426.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_441", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_441.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_441.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_451", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_459", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U33", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U34", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U35", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U36", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U37", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U38", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U39", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U40", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U41", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U42", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U43", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U44", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U45", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U46", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U47", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U48", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U49", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U50", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U51", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U52", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U53", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U54", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U55", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U56", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U57", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U58", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U59", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U60", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U61", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U62", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U63", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U64", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U65", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U66", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U67", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_1_1_1_U68", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U69", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U70", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U71", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U72", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mux_42_32_1_1_U73", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		length_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 10 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	key { ap_memory {  { key_address0 mem_address 1 14 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}

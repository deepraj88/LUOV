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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_309", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_5",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_5 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_309", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_5",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_5 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_309", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_5",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_5 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}
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
set C_modelType { void 0 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1400 { 2 0 } 1 1 }  }
	{ col_gen_states_spong_18 int 12 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_19 int 32 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_spong_20 int 32 regular {array 7 { 2 3 } 1 1 }  }
	{ col_gen_states_fixed int 1 regular {array 7 { 0 3 } 0 1 }  }
	{ col_gen_states_delim int 6 regular {array 7 { 0 3 } 0 1 }  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_18", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_spong_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_fixed", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_gen_states_delim", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_gen_states_spong_address0 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we0 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d0 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_q0 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_address1 sc_out sc_lv 11 signal 0 } 
	{ col_gen_states_spong_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_we1 sc_out sc_logic 1 signal 0 } 
	{ col_gen_states_spong_d1 sc_out sc_lv 8 signal 0 } 
	{ col_gen_states_spong_18_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_18_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_we0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_18_d0 sc_out sc_lv 12 signal 1 } 
	{ col_gen_states_spong_18_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_19_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_19_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_20_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_20_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_20_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_fixed_address0 sc_out sc_lv 3 signal 4 } 
	{ col_gen_states_fixed_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_states_fixed_d0 sc_out sc_lv 1 signal 4 } 
	{ col_gen_states_delim_address0 sc_out sc_lv 3 signal 5 } 
	{ col_gen_states_delim_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_we0 sc_out sc_logic 1 signal 5 } 
	{ col_gen_states_delim_d0 sc_out sc_lv 6 signal 5 } 
	{ key_address0 sc_out sc_lv 5 signal 6 } 
	{ key_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_gen_states_spong_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "address1" }} , 
 	{ "name": "col_gen_states_spong_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "ce1" }} , 
 	{ "name": "col_gen_states_spong_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "we1" }} , 
 	{ "name": "col_gen_states_spong_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "d1" }} , 
 	{ "name": "col_gen_states_spong_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_18", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_19", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_20", "role": "q0" }} , 
 	{ "name": "col_gen_states_fixed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "address0" }} , 
 	{ "name": "col_gen_states_fixed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "ce0" }} , 
 	{ "name": "col_gen_states_fixed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "we0" }} , 
 	{ "name": "col_gen_states_fixed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_fixed", "role": "d0" }} , 
 	{ "name": "col_gen_states_delim_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "address0" }} , 
 	{ "name": "col_gen_states_delim_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "ce0" }} , 
 	{ "name": "col_gen_states_delim_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "we0" }} , 
 	{ "name": "col_gen_states_delim_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_gen_states_delim", "role": "d0" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
 	{ "name": "key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key", "role": "ce0" }} , 
 	{ "name": "key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "0", "Child" : ["3", "6", "7"],
		"CDFG" : "KeccakWidth1600_Spon_3",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "2",
		"CDFG" : "KeccakP1600_AddBytes_3",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_18 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_19 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_20 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
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
	KeccakP1600_AddBytes_3 {
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 MemPortADDR2 1 11 }  { col_gen_states_spong_ce1 MemPortCE2 1 1 }  { col_gen_states_spong_we1 MemPortWE2 1 1 }  { col_gen_states_spong_d1 MemPortDIN2 1 8 } } }
	col_gen_states_spong_18 { ap_memory {  { col_gen_states_spong_18_address0 mem_address 1 3 }  { col_gen_states_spong_18_ce0 mem_ce 1 1 }  { col_gen_states_spong_18_we0 mem_we 1 1 }  { col_gen_states_spong_18_d0 mem_din 1 12 }  { col_gen_states_spong_18_q0 mem_dout 0 12 } } }
	col_gen_states_spong_19 { ap_memory {  { col_gen_states_spong_19_address0 mem_address 1 3 }  { col_gen_states_spong_19_ce0 mem_ce 1 1 }  { col_gen_states_spong_19_we0 mem_we 1 1 }  { col_gen_states_spong_19_d0 mem_din 1 32 } } }
	col_gen_states_spong_20 { ap_memory {  { col_gen_states_spong_20_address0 mem_address 1 3 }  { col_gen_states_spong_20_ce0 mem_ce 1 1 }  { col_gen_states_spong_20_we0 mem_we 1 1 }  { col_gen_states_spong_20_d0 mem_din 1 32 }  { col_gen_states_spong_20_q0 mem_dout 0 32 } } }
	col_gen_states_fixed { ap_memory {  { col_gen_states_fixed_address0 mem_address 1 3 }  { col_gen_states_fixed_ce0 mem_ce 1 1 }  { col_gen_states_fixed_we0 mem_we 1 1 }  { col_gen_states_fixed_d0 mem_din 1 1 } } }
	col_gen_states_delim { ap_memory {  { col_gen_states_delim_address0 mem_address 1 3 }  { col_gen_states_delim_ce0 mem_ce 1 1 }  { col_gen_states_delim_we0 mem_we 1 1 }  { col_gen_states_delim_d0 mem_din 1 6 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}

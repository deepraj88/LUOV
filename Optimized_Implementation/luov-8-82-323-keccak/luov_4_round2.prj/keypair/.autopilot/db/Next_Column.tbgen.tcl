set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_242"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_242", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_242", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_242", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_242", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "1", "Child" : ["6", "7"],
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
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "data"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_114", "Parent" : "5",
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractB_fu_129", "Parent" : "5",
		"CDFG" : "KeccakP1600_ExtractB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "20",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 4 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
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
	KeccakP1600_ExtractB_3 {
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
		length_r {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "1", "Child" : ["6", "7"],
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
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "data"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_114", "Parent" : "5",
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractB_fu_129", "Parent" : "5",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 4 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
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
	KeccakP1600_ExtractB_3 {
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
		length_r {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_455"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_455", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_455", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_455", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_539"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_539", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_539", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_539", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_403"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_403", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_403", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_403", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_464"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_464", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_464", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_464", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_548"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_548", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_548", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_548", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}
set moduleName Next_Column
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
set C_modelName {Next_Column}
set C_modelType { int 160 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ col_gen_states_spong_5 int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ col_gen_states_spong_6 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_states_spong_7 int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ col_gen_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
	{ col_gen_cols_used_re int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_spong_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_spong_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_cols_used_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 41
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
	{ col_gen_states_spong_q1 sc_in sc_lv 8 signal 0 } 
	{ col_gen_states_spong_5_address0 sc_out sc_lv 3 signal 1 } 
	{ col_gen_states_spong_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_gen_states_spong_5_q0 sc_in sc_lv 12 signal 1 } 
	{ col_gen_states_spong_6_address0 sc_out sc_lv 3 signal 2 } 
	{ col_gen_states_spong_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_we0 sc_out sc_logic 1 signal 2 } 
	{ col_gen_states_spong_6_d0 sc_out sc_lv 32 signal 2 } 
	{ col_gen_states_spong_6_q0 sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_spong_7_address0 sc_out sc_lv 3 signal 3 } 
	{ col_gen_states_spong_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_we0 sc_out sc_logic 1 signal 3 } 
	{ col_gen_states_spong_7_d0 sc_out sc_lv 32 signal 3 } 
	{ col_gen_states_spong_7_q0 sc_in sc_lv 32 signal 3 } 
	{ col_gen_blocks_address0 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we0 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d0 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q0 sc_in sc_lv 8 signal 4 } 
	{ col_gen_blocks_address1 sc_out sc_lv 9 signal 4 } 
	{ col_gen_blocks_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_we1 sc_out sc_logic 1 signal 4 } 
	{ col_gen_blocks_d1 sc_out sc_lv 8 signal 4 } 
	{ col_gen_blocks_q1 sc_in sc_lv 8 signal 4 } 
	{ col_gen_cols_used_re sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "col_gen_states_spong_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_spong", "role": "q1" }} , 
 	{ "name": "col_gen_states_spong_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "col_gen_states_spong_5", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_6", "role": "q0" }} , 
 	{ "name": "col_gen_states_spong_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "address0" }} , 
 	{ "name": "col_gen_states_spong_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "ce0" }} , 
 	{ "name": "col_gen_states_spong_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "we0" }} , 
 	{ "name": "col_gen_states_spong_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "d0" }} , 
 	{ "name": "col_gen_states_spong_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_spong_7", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address0" }} , 
 	{ "name": "col_gen_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce0" }} , 
 	{ "name": "col_gen_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we0" }} , 
 	{ "name": "col_gen_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d0" }} , 
 	{ "name": "col_gen_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q0" }} , 
 	{ "name": "col_gen_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "address1" }} , 
 	{ "name": "col_gen_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "ce1" }} , 
 	{ "name": "col_gen_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "we1" }} , 
 	{ "name": "col_gen_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "d1" }} , 
 	{ "name": "col_gen_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_blocks", "role": "q1" }} , 
 	{ "name": "col_gen_cols_used_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_cols_used_re", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "0", "Child" : ["2", "5"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "1", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208", "Parent" : "1", "Child" : ["6"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_2_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "5",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Next_Column {
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
		col_gen_states_spong_5 {Type I LastRead 1 FirstWrite -1}
		col_gen_states_spong_6 {Type IO LastRead 1 FirstWrite 3}
		col_gen_states_spong_7 {Type IO LastRead 1 FirstWrite 3}
		col_gen_blocks {Type IO LastRead 45 FirstWrite 2}
		col_gen_cols_used_re {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon {
		instance_state {Type IO LastRead 6 FirstWrite -1}
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 11 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 11 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_q1 mem_dout 0 8 } } }
	col_gen_states_spong_5 { ap_memory {  { col_gen_states_spong_5_address0 mem_address 1 3 }  { col_gen_states_spong_5_ce0 mem_ce 1 1 }  { col_gen_states_spong_5_q0 mem_dout 0 12 } } }
	col_gen_states_spong_6 { ap_memory {  { col_gen_states_spong_6_address0 mem_address 1 3 }  { col_gen_states_spong_6_ce0 mem_ce 1 1 }  { col_gen_states_spong_6_we0 mem_we 1 1 }  { col_gen_states_spong_6_d0 mem_din 1 32 }  { col_gen_states_spong_6_q0 mem_dout 0 32 } } }
	col_gen_states_spong_7 { ap_memory {  { col_gen_states_spong_7_address0 mem_address 1 3 }  { col_gen_states_spong_7_ce0 mem_ce 1 1 }  { col_gen_states_spong_7_we0 mem_we 1 1 }  { col_gen_states_spong_7_d0 mem_din 1 32 }  { col_gen_states_spong_7_q0 mem_dout 0 32 } } }
	col_gen_blocks { ap_memory {  { col_gen_blocks_address0 mem_address 1 9 }  { col_gen_blocks_ce0 mem_ce 1 1 }  { col_gen_blocks_we0 mem_we 1 1 }  { col_gen_blocks_d0 mem_din 1 8 }  { col_gen_blocks_q0 mem_dout 0 8 }  { col_gen_blocks_address1 mem_address 1 9 }  { col_gen_blocks_ce1 mem_ce 1 1 }  { col_gen_blocks_we1 mem_we 1 1 }  { col_gen_blocks_d1 mem_din 1 8 }  { col_gen_blocks_q1 mem_dout 0 8 } } }
	col_gen_cols_used_re { ap_none {  { col_gen_cols_used_re in_data 0 32 } } }
}

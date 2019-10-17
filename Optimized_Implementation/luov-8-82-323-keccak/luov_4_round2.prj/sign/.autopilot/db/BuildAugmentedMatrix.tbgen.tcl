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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "15", "20", "23"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"},
					{"ID" : "20", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"},
					{"ID" : "20", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_242", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_242", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_242", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_208"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_ExtractB_4_fu_208", "Parent" : "8", "Child" : ["13", "14"],
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
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "state"},
					{"ID" : "14", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "data"},
					{"ID" : "14", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_ExtractB_4_fu_208.grp_KeccakP1600_ExtractL_fu_114", "Parent" : "12",
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
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_ExtractB_4_fu_208.grp_KeccakP1600_ExtractB_fu_129", "Parent" : "12",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["16", "17", "18", "19"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U185", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U186", "Parent" : "15"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["21", "22"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U210", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 4 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "15", "20", "23"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"},
					{"ID" : "15", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"},
					{"ID" : "15", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_208"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_4_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_4_fu_208", "Parent" : "8", "Child" : ["13", "14"],
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
					{"ID" : "14", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_129", "Port" : "data"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_114", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_4_fu_208.grp_KeccakP1600_ExtractL_fu_114", "Parent" : "12",
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
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_4_fu_208.grp_KeccakP1600_ExtractB_fu_129", "Parent" : "12",
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
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["16", "17", "18", "19"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U185", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U186", "Parent" : "15"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["21", "22"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U210", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 4 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_248", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_248.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_242", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_242", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_242", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_242.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_258"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_258", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_258", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_258", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_258", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_258.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_258.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_258.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_258.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_258.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_253"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_253", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_253", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_253", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_253", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_253.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_253.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_253.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_253.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_253.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"},
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
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
set C_modelType { void 0 }
set C_modelArgList {
	{ A_array int 8 regular {array 7298 { 2 2 } 1 1 }  }
	{ vinegar_variables int 8 regular {array 406 { 1 3 } 1 1 }  }
	{ target int 8 regular {array 82 { 1 3 } 1 1 }  }
	{ T_components int 64 regular {array 648 { 1 1 } 1 1 }  }
	{ CG_states_sponge_sta int 8 regular {array 1200 { 2 1 } 1 1 }  }
	{ CG_states_sponge_rat int 12 regular {array 6 { 1 3 } 1 1 }  }
	{ CG_states_sponge_byt int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_states_sponge_squ int 32 regular {array 6 { 2 3 } 1 1 }  }
	{ CG_blocks int 8 regular {array 384 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vinegar_variables", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "target", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "T_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_sta", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_rat", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "CG_states_sponge_byt", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_states_sponge_squ", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "CG_blocks", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_we0 sc_out sc_logic 1 signal 0 } 
	{ A_array_d0 sc_out sc_lv 8 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 13 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ vinegar_variables_address0 sc_out sc_lv 9 signal 1 } 
	{ vinegar_variables_ce0 sc_out sc_logic 1 signal 1 } 
	{ vinegar_variables_q0 sc_in sc_lv 8 signal 1 } 
	{ target_address0 sc_out sc_lv 7 signal 2 } 
	{ target_ce0 sc_out sc_logic 1 signal 2 } 
	{ target_q0 sc_in sc_lv 8 signal 2 } 
	{ T_components_address0 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce0 sc_out sc_logic 1 signal 3 } 
	{ T_components_q0 sc_in sc_lv 64 signal 3 } 
	{ T_components_address1 sc_out sc_lv 10 signal 3 } 
	{ T_components_ce1 sc_out sc_logic 1 signal 3 } 
	{ T_components_q1 sc_in sc_lv 64 signal 3 } 
	{ CG_states_sponge_sta_address0 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_we0 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_d0 sc_out sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_q0 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_sta_address1 sc_out sc_lv 11 signal 4 } 
	{ CG_states_sponge_sta_ce1 sc_out sc_logic 1 signal 4 } 
	{ CG_states_sponge_sta_q1 sc_in sc_lv 8 signal 4 } 
	{ CG_states_sponge_rat_address0 sc_out sc_lv 3 signal 5 } 
	{ CG_states_sponge_rat_ce0 sc_out sc_logic 1 signal 5 } 
	{ CG_states_sponge_rat_q0 sc_in sc_lv 12 signal 5 } 
	{ CG_states_sponge_byt_address0 sc_out sc_lv 3 signal 6 } 
	{ CG_states_sponge_byt_ce0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_we0 sc_out sc_logic 1 signal 6 } 
	{ CG_states_sponge_byt_d0 sc_out sc_lv 32 signal 6 } 
	{ CG_states_sponge_byt_q0 sc_in sc_lv 32 signal 6 } 
	{ CG_states_sponge_squ_address0 sc_out sc_lv 3 signal 7 } 
	{ CG_states_sponge_squ_ce0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_we0 sc_out sc_logic 1 signal 7 } 
	{ CG_states_sponge_squ_d0 sc_out sc_lv 32 signal 7 } 
	{ CG_states_sponge_squ_q0 sc_in sc_lv 32 signal 7 } 
	{ CG_blocks_address0 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we0 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d0 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q0 sc_in sc_lv 8 signal 8 } 
	{ CG_blocks_address1 sc_out sc_lv 9 signal 8 } 
	{ CG_blocks_ce1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_we1 sc_out sc_logic 1 signal 8 } 
	{ CG_blocks_d1 sc_out sc_lv 8 signal 8 } 
	{ CG_blocks_q1 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we0" }} , 
 	{ "name": "A_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "vinegar_variables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "address0" }} , 
 	{ "name": "vinegar_variables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "ce0" }} , 
 	{ "name": "vinegar_variables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vinegar_variables", "role": "q0" }} , 
 	{ "name": "target_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "target", "role": "address0" }} , 
 	{ "name": "target_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "target", "role": "ce0" }} , 
 	{ "name": "target_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "target", "role": "q0" }} , 
 	{ "name": "T_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address0" }} , 
 	{ "name": "T_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce0" }} , 
 	{ "name": "T_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q0" }} , 
 	{ "name": "T_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "T_components", "role": "address1" }} , 
 	{ "name": "T_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_components", "role": "ce1" }} , 
 	{ "name": "T_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_components", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_sta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_sta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_sta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_sta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_sta_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_sta_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "address1" }} , 
 	{ "name": "CG_states_sponge_sta_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "ce1" }} , 
 	{ "name": "CG_states_sponge_sta_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_states_sponge_sta", "role": "q1" }} , 
 	{ "name": "CG_states_sponge_rat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_rat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_rat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CG_states_sponge_rat", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_byt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_byt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_byt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_byt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_byt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_byt", "role": "q0" }} , 
 	{ "name": "CG_states_sponge_squ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "address0" }} , 
 	{ "name": "CG_states_sponge_squ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "ce0" }} , 
 	{ "name": "CG_states_sponge_squ_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "we0" }} , 
 	{ "name": "CG_states_sponge_squ_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "d0" }} , 
 	{ "name": "CG_states_sponge_squ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CG_states_sponge_squ", "role": "q0" }} , 
 	{ "name": "CG_blocks_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address0" }} , 
 	{ "name": "CG_blocks_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce0" }} , 
 	{ "name": "CG_blocks_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we0" }} , 
 	{ "name": "CG_blocks_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d0" }} , 
 	{ "name": "CG_blocks_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q0" }} , 
 	{ "name": "CG_blocks_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CG_blocks", "role": "address1" }} , 
 	{ "name": "CG_blocks_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "ce1" }} , 
 	{ "name": "CG_blocks_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CG_blocks", "role": "we1" }} , 
 	{ "name": "CG_blocks_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "d1" }} , 
 	{ "name": "CG_blocks_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CG_blocks", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "22"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_578"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_597"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_627"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Next_Column_fu_578", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "rT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_p_addScalarProduct3_fu_597", "Port" : "eT"},
					{"ID" : "19", "SubInstance" : "grp_p_addScalarProduct1_fu_627", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.logvin_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578", "Parent" : "0", "Child" : ["8"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_229", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229", "Parent" : "7", "Child" : ["9", "12"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Next_Column_fu_578.grp_KeccakWidth1600_Spon_fu_229.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "12",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a1", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V2_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a2", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V3_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.rT_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.eT_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_msc4_U170", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct3_fu_597.crypto_sign_mac_mtde_U171", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.rT_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_addScalarProduct1_fu_627.eT_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_mCeG_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BuildAugmentedMatrix {
		A_array {Type IO LastRead 16 FirstWrite 3}
		vinegar_variables {Type I LastRead 9 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		T_components {Type I LastRead 11 FirstWrite -1}
		CG_states_sponge_sta {Type IO LastRead 6 FirstWrite -1}
		CG_states_sponge_rat {Type I LastRead 1 FirstWrite -1}
		CG_states_sponge_byt {Type IO LastRead 1 FirstWrite 3}
		CG_states_sponge_squ {Type IO LastRead 1 FirstWrite 3}
		CG_blocks {Type IO LastRead 45 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	p_addScalarProduct3 {
		V1 {Type IO LastRead 6 FirstWrite 6}
		V1_offset {Type I LastRead 1 FirstWrite -1}
		a1 {Type I LastRead 0 FirstWrite -1}
		V2 {Type IO LastRead 15 FirstWrite 7}
		V2_offset {Type I LastRead 1 FirstWrite -1}
		V2_offset1 {Type I LastRead 1 FirstWrite -1}
		a2 {Type I LastRead 0 FirstWrite -1}
		V3_offset {Type I LastRead 1 FirstWrite -1}
		V3_offset2 {Type I LastRead 1 FirstWrite -1}
		a3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		V_offset1 {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
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
	A_array { ap_memory {  { A_array_address0 mem_address 1 13 }  { A_array_ce0 mem_ce 1 1 }  { A_array_we0 mem_we 1 1 }  { A_array_d0 mem_din 1 8 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 13 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	vinegar_variables { ap_memory {  { vinegar_variables_address0 mem_address 1 9 }  { vinegar_variables_ce0 mem_ce 1 1 }  { vinegar_variables_q0 mem_dout 0 8 } } }
	target { ap_memory {  { target_address0 mem_address 1 7 }  { target_ce0 mem_ce 1 1 }  { target_q0 mem_dout 0 8 } } }
	T_components { ap_memory {  { T_components_address0 mem_address 1 10 }  { T_components_ce0 mem_ce 1 1 }  { T_components_q0 mem_dout 0 64 }  { T_components_address1 mem_address 1 10 }  { T_components_ce1 mem_ce 1 1 }  { T_components_q1 mem_dout 0 64 } } }
	CG_states_sponge_sta { ap_memory {  { CG_states_sponge_sta_address0 mem_address 1 11 }  { CG_states_sponge_sta_ce0 mem_ce 1 1 }  { CG_states_sponge_sta_we0 mem_we 1 1 }  { CG_states_sponge_sta_d0 mem_din 1 8 }  { CG_states_sponge_sta_q0 mem_dout 0 8 }  { CG_states_sponge_sta_address1 mem_address 1 11 }  { CG_states_sponge_sta_ce1 mem_ce 1 1 }  { CG_states_sponge_sta_q1 mem_dout 0 8 } } }
	CG_states_sponge_rat { ap_memory {  { CG_states_sponge_rat_address0 mem_address 1 3 }  { CG_states_sponge_rat_ce0 mem_ce 1 1 }  { CG_states_sponge_rat_q0 mem_dout 0 12 } } }
	CG_states_sponge_byt { ap_memory {  { CG_states_sponge_byt_address0 mem_address 1 3 }  { CG_states_sponge_byt_ce0 mem_ce 1 1 }  { CG_states_sponge_byt_we0 mem_we 1 1 }  { CG_states_sponge_byt_d0 mem_din 1 32 }  { CG_states_sponge_byt_q0 mem_dout 0 32 } } }
	CG_states_sponge_squ { ap_memory {  { CG_states_sponge_squ_address0 mem_address 1 3 }  { CG_states_sponge_squ_ce0 mem_ce 1 1 }  { CG_states_sponge_squ_we0 mem_we 1 1 }  { CG_states_sponge_squ_d0 mem_din 1 32 }  { CG_states_sponge_squ_q0 mem_dout 0 32 } } }
	CG_blocks { ap_memory {  { CG_blocks_address0 mem_address 1 9 }  { CG_blocks_ce0 mem_ce 1 1 }  { CG_blocks_we0 mem_we 1 1 }  { CG_blocks_d0 mem_din 1 8 }  { CG_blocks_q0 mem_dout 0 8 }  { CG_blocks_address1 mem_address 1 9 }  { CG_blocks_ce1 mem_ce 1 1 }  { CG_blocks_we1 mem_we 1 1 }  { CG_blocks_d1 mem_din 1 8 }  { CG_blocks_q1 mem_dout 0 8 } } }
}

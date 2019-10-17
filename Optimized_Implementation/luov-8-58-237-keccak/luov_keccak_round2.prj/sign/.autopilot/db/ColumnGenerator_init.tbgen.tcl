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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_23 int 32 regular  }
	{ col_gen_states_1_sp_23 int 32 regular  }
	{ col_gen_states_2_sp_23 int 32 regular  }
	{ col_gen_states_3_sp_23 int 32 regular  }
	{ col_gen_states_0_sp_24 int 32 regular  }
	{ col_gen_states_1_sp_24 int 32 regular  }
	{ col_gen_states_2_sp_24 int 32 regular  }
	{ col_gen_states_3_sp_24 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_23 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_23 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_23 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_23 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_24 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_24 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_24 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_24 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_23", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_23", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_23", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_23", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_24", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_24", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_24", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_24", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_718", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"}]},
			{"Name" : "col_gen_states_0_sp", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_sp", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_sp", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_sp", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_sp_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_sp_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_sp_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_sp_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_sp_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_sp_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_sp_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_sp_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_5_fu_718", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_5_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U137", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U139", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U141", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U143", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U145", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U147", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U150", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U151", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U152", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U153", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U154", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U155", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U156", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U157", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U158", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U159", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U160", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U161", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U162", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U163", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U164", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U165", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U166", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U167", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U168", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U169", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U170", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U171", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U172", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U173", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U174", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U175", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U177", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U179", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U181", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U183", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U184", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U185", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U186", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U187", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U188", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U189", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U190", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U191", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U192", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U193", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U194", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U195", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U196", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U197", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U198", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U199", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U201", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U203", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U204", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U205", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U206", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U207", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U208", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U209", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U210", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
		col_gen_states_0_sp {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_sp {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_sp {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_sp {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_sp_23 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_sp_23 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_sp_23 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_sp_23 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_sp_24 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_sp_24 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_sp_24 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_sp_24 {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_23 { ap_none {  { col_gen_states_0_sp_23 in_data 0 32 } } }
	col_gen_states_1_sp_23 { ap_none {  { col_gen_states_1_sp_23 in_data 0 32 } } }
	col_gen_states_2_sp_23 { ap_none {  { col_gen_states_2_sp_23 in_data 0 32 } } }
	col_gen_states_3_sp_23 { ap_none {  { col_gen_states_3_sp_23 in_data 0 32 } } }
	col_gen_states_0_sp_24 { ap_none {  { col_gen_states_0_sp_24 in_data 0 32 } } }
	col_gen_states_1_sp_24 { ap_none {  { col_gen_states_1_sp_24 in_data 0 32 } } }
	col_gen_states_2_sp_24 { ap_none {  { col_gen_states_2_sp_24 in_data 0 32 } } }
	col_gen_states_3_sp_24 { ap_none {  { col_gen_states_3_sp_24 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"},
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
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
set C_modelType { int 544 }
set C_modelArgList {
	{ col_gen_states_spong int 8 regular {array 800 { 2 0 } 1 1 }  }
	{ col_gen_states_0_sp int 32 regular  }
	{ col_gen_states_1_sp int 32 regular  }
	{ col_gen_states_2_sp int 32 regular  }
	{ col_gen_states_3_sp int 32 regular  }
	{ col_gen_states_0_sp_3 int 32 regular  }
	{ col_gen_states_1_sp_3 int 32 regular  }
	{ col_gen_states_2_sp_3 int 32 regular  }
	{ col_gen_states_3_sp_3 int 32 regular  }
	{ col_gen_states_0_sp_4 int 32 regular  }
	{ col_gen_states_1_sp_4 int 32 regular  }
	{ col_gen_states_2_sp_4 int 32 regular  }
	{ col_gen_states_3_sp_4 int 32 regular  }
	{ col_gen_states_0_fi int 32 regular  }
	{ col_gen_states_1_fi int 32 regular  }
	{ col_gen_states_2_fi int 32 regular  }
	{ col_gen_states_3_fi int 32 regular  }
	{ col_gen_states_0_de int 8 regular  }
	{ col_gen_states_1_de int 8 regular  }
	{ col_gen_states_2_de int 8 regular  }
	{ col_gen_states_3_de int 8 regular  }
	{ key int 8 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_gen_states_spong", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "col_gen_states_0_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_sp_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_fi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_0_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_1_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_2_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_gen_states_3_de", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 544} ]}
# RTL Port declarations: 
set portNum 58
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
	{ col_gen_states_0_sp sc_in sc_lv 32 signal 1 } 
	{ col_gen_states_1_sp sc_in sc_lv 32 signal 2 } 
	{ col_gen_states_2_sp sc_in sc_lv 32 signal 3 } 
	{ col_gen_states_3_sp sc_in sc_lv 32 signal 4 } 
	{ col_gen_states_0_sp_3 sc_in sc_lv 32 signal 5 } 
	{ col_gen_states_1_sp_3 sc_in sc_lv 32 signal 6 } 
	{ col_gen_states_2_sp_3 sc_in sc_lv 32 signal 7 } 
	{ col_gen_states_3_sp_3 sc_in sc_lv 32 signal 8 } 
	{ col_gen_states_0_sp_4 sc_in sc_lv 32 signal 9 } 
	{ col_gen_states_1_sp_4 sc_in sc_lv 32 signal 10 } 
	{ col_gen_states_2_sp_4 sc_in sc_lv 32 signal 11 } 
	{ col_gen_states_3_sp_4 sc_in sc_lv 32 signal 12 } 
	{ col_gen_states_0_fi sc_in sc_lv 32 signal 13 } 
	{ col_gen_states_1_fi sc_in sc_lv 32 signal 14 } 
	{ col_gen_states_2_fi sc_in sc_lv 32 signal 15 } 
	{ col_gen_states_3_fi sc_in sc_lv 32 signal 16 } 
	{ col_gen_states_0_de sc_in sc_lv 8 signal 17 } 
	{ col_gen_states_1_de sc_in sc_lv 8 signal 18 } 
	{ col_gen_states_2_de sc_in sc_lv 8 signal 19 } 
	{ col_gen_states_3_de sc_in sc_lv 8 signal 20 } 
	{ key_address0 sc_out sc_lv 5 signal 21 } 
	{ key_ce0 sc_out sc_logic 1 signal 21 } 
	{ key_q0 sc_in sc_lv 8 signal 21 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "col_gen_states_0_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_3", "role": "default" }} , 
 	{ "name": "col_gen_states_0_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_1_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_2_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_3_sp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_sp_4", "role": "default" }} , 
 	{ "name": "col_gen_states_0_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_0_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_1_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_1_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_2_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_2_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_3_fi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_gen_states_3_fi", "role": "default" }} , 
 	{ "name": "col_gen_states_0_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_0_de", "role": "default" }} , 
 	{ "name": "col_gen_states_1_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_1_de", "role": "default" }} , 
 	{ "name": "col_gen_states_2_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_2_de", "role": "default" }} , 
 	{ "name": "col_gen_states_3_de", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "col_gen_states_3_de", "role": "default" }} , 
 	{ "name": "key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "key", "role": "address0" }} , 
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
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "9", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"}]},
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
			{"Name" : "col_gen_states_0_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_fi", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_gen_states_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "9", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "0", "Child" : ["3", "6", "7"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "2",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "2", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U133", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U134", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U135", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U136", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U137", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U138", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U139", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U140", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U141", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U142", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U143", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U144", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U145", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U146", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U147", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U148", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U149", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U150", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U151", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U152", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U153", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U154", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U155", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U156", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U157", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U158", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U159", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U160", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U161", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U162", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U163", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U164", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U165", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U166", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U167", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U168", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U169", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U170", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U171", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U172", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U173", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4sc4_U174", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U175", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U176", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U177", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U178", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U179", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U180", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U181", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U182", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U183", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U184", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U185", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U186", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U187", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U188", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U189", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U190", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U191", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U192", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U193", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U194", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U195", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U196", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U197", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4qcK_U198", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U199", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U200", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U201", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U202", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mux_4rcU_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
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
		col_gen_states_0_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_fi {Type I LastRead 0 FirstWrite -1}
		col_gen_states_0_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_1_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_2_de {Type I LastRead 0 FirstWrite -1}
		col_gen_states_3_de {Type I LastRead 0 FirstWrite -1}
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
	col_gen_states_spong { ap_memory {  { col_gen_states_spong_address0 mem_address 1 10 }  { col_gen_states_spong_ce0 mem_ce 1 1 }  { col_gen_states_spong_we0 mem_we 1 1 }  { col_gen_states_spong_d0 mem_din 1 8 }  { col_gen_states_spong_q0 mem_dout 0 8 }  { col_gen_states_spong_address1 mem_address 1 10 }  { col_gen_states_spong_ce1 mem_ce 1 1 }  { col_gen_states_spong_we1 mem_we 1 1 }  { col_gen_states_spong_d1 mem_din 1 8 } } }
	col_gen_states_0_sp { ap_none {  { col_gen_states_0_sp in_data 0 32 } } }
	col_gen_states_1_sp { ap_none {  { col_gen_states_1_sp in_data 0 32 } } }
	col_gen_states_2_sp { ap_none {  { col_gen_states_2_sp in_data 0 32 } } }
	col_gen_states_3_sp { ap_none {  { col_gen_states_3_sp in_data 0 32 } } }
	col_gen_states_0_sp_3 { ap_none {  { col_gen_states_0_sp_3 in_data 0 32 } } }
	col_gen_states_1_sp_3 { ap_none {  { col_gen_states_1_sp_3 in_data 0 32 } } }
	col_gen_states_2_sp_3 { ap_none {  { col_gen_states_2_sp_3 in_data 0 32 } } }
	col_gen_states_3_sp_3 { ap_none {  { col_gen_states_3_sp_3 in_data 0 32 } } }
	col_gen_states_0_sp_4 { ap_none {  { col_gen_states_0_sp_4 in_data 0 32 } } }
	col_gen_states_1_sp_4 { ap_none {  { col_gen_states_1_sp_4 in_data 0 32 } } }
	col_gen_states_2_sp_4 { ap_none {  { col_gen_states_2_sp_4 in_data 0 32 } } }
	col_gen_states_3_sp_4 { ap_none {  { col_gen_states_3_sp_4 in_data 0 32 } } }
	col_gen_states_0_fi { ap_none {  { col_gen_states_0_fi in_data 0 32 } } }
	col_gen_states_1_fi { ap_none {  { col_gen_states_1_fi in_data 0 32 } } }
	col_gen_states_2_fi { ap_none {  { col_gen_states_2_fi in_data 0 32 } } }
	col_gen_states_3_fi { ap_none {  { col_gen_states_3_fi in_data 0 32 } } }
	col_gen_states_0_de { ap_none {  { col_gen_states_0_de in_data 0 8 } } }
	col_gen_states_1_de { ap_none {  { col_gen_states_1_de in_data 0 8 } } }
	col_gen_states_2_de { ap_none {  { col_gen_states_2_de in_data 0 8 } } }
	col_gen_states_3_de { ap_none {  { col_gen_states_3_de in_data 0 8 } } }
	key { ap_memory {  { key_address0 mem_address 1 5 }  { key_ce0 mem_ce 1 1 }  { key_q0 mem_dout 0 8 } } }
}

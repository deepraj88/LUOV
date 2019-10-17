set C_TypeInfoList {{ 
"crypto_sign_open" : [[], {"return": [[], {"scalar": "int"}] }, [{"ExternC" : 0}], [ {"m": [[], {"array": [ {"scalar": "unsigned char"}, [3611]]}] }, {"mlen": [[], {"array": [ {"scalar": "long long unsigned int"}, [1]]}] }, {"sm": [[], {"array": [ {"scalar": "unsigned char"}, [3611]]}] }, {"smlen": [[], {"scalar": "long long unsigned int"}] }, {"pk": [[], {"array": [ {"scalar": "unsigned char"}, [12437]]}] }],[],""]
}}
set moduleName crypto_sign_open
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
set C_modelName {crypto_sign_open}
set C_modelType { int 32 }
set C_modelArgList {
	{ m int 8 regular {array 3611 { 2 3 } 1 1 }  }
	{ mlen int 64 regular {array 1 { 2 3 } 1 1 }  }
	{ sm int 8 regular {array 3611 { 1 1 } 1 1 }  }
	{ smlen int 64 regular  }
	{ pk int 8 regular {array 12437 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "m", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3610,"step" : 1}]}]}]} , 
 	{ "Name" : "mlen", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "mlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sm", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sm","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3610,"step" : 1}]}]}]} , 
 	{ "Name" : "smlen", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "smlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "pk","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 12436,"step" : 1}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_address0 sc_out sc_lv 12 signal 0 } 
	{ m_ce0 sc_out sc_logic 1 signal 0 } 
	{ m_we0 sc_out sc_logic 1 signal 0 } 
	{ m_d0 sc_out sc_lv 8 signal 0 } 
	{ m_q0 sc_in sc_lv 8 signal 0 } 
	{ mlen_address0 sc_out sc_lv 1 signal 1 } 
	{ mlen_ce0 sc_out sc_logic 1 signal 1 } 
	{ mlen_we0 sc_out sc_logic 1 signal 1 } 
	{ mlen_d0 sc_out sc_lv 64 signal 1 } 
	{ mlen_q0 sc_in sc_lv 64 signal 1 } 
	{ sm_address0 sc_out sc_lv 12 signal 2 } 
	{ sm_ce0 sc_out sc_logic 1 signal 2 } 
	{ sm_q0 sc_in sc_lv 8 signal 2 } 
	{ sm_address1 sc_out sc_lv 12 signal 2 } 
	{ sm_ce1 sc_out sc_logic 1 signal 2 } 
	{ sm_q1 sc_in sc_lv 8 signal 2 } 
	{ smlen sc_in sc_lv 64 signal 3 } 
	{ pk_address0 sc_out sc_lv 14 signal 4 } 
	{ pk_ce0 sc_out sc_logic 1 signal 4 } 
	{ pk_q0 sc_in sc_lv 8 signal 4 } 
	{ pk_address1 sc_out sc_lv 14 signal 4 } 
	{ pk_ce1 sc_out sc_logic 1 signal 4 } 
	{ pk_q1 sc_in sc_lv 8 signal 4 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "m", "role": "address0" }} , 
 	{ "name": "m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "ce0" }} , 
 	{ "name": "m_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "we0" }} , 
 	{ "name": "m_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m", "role": "d0" }} , 
 	{ "name": "m_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m", "role": "q0" }} , 
 	{ "name": "mlen_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mlen", "role": "address0" }} , 
 	{ "name": "mlen_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mlen", "role": "ce0" }} , 
 	{ "name": "mlen_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mlen", "role": "we0" }} , 
 	{ "name": "mlen_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mlen", "role": "d0" }} , 
 	{ "name": "mlen_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mlen", "role": "q0" }} , 
 	{ "name": "sm_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sm", "role": "address0" }} , 
 	{ "name": "sm_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sm", "role": "ce0" }} , 
 	{ "name": "sm_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sm", "role": "q0" }} , 
 	{ "name": "sm_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sm", "role": "address1" }} , 
 	{ "name": "sm_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sm", "role": "ce1" }} , 
 	{ "name": "sm_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sm", "role": "q1" }} , 
 	{ "name": "smlen", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "smlen", "role": "default" }} , 
 	{ "name": "pk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "pk", "role": "address0" }} , 
 	{ "name": "pk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pk", "role": "ce0" }} , 
 	{ "name": "pk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pk", "role": "q0" }} , 
 	{ "name": "pk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "pk", "role": "address1" }} , 
 	{ "name": "pk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pk", "role": "ce1" }} , 
 	{ "name": "pk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pk", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "89"],
		"CDFG" : "crypto_sign_open",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_evaluatePublicMap_fu_188"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_computeTarget_fu_208"}],
		"Port" : [
			{"Name" : "m", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "grp_computeTarget_fu_208", "Port" : "document"}]},
			{"Name" : "mlen", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sm", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "sig"},
					{"ID" : "89", "SubInstance" : "grp_computeTarget_fu_208", "Port" : "salt"}]},
			{"Name" : "smlen", "Type" : "None", "Direction" : "I"},
			{"Name" : "pk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "pk"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "89", "SubInstance" : "grp_computeTarget_fu_208", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "f8AntiLogTable"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "eT"}]},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "rT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.evaluation_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.target_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "68", "86"],
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
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ColumnGenerator_init_fu_65121"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_65130"}],
		"Port" : [
			{"Name" : "pk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_ColumnGenerator_init_fu_65121", "Port" : "key"}]},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "evaluation", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_p_addScalarProduct1_fu_65151", "Port" : "V"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_ColumnGenerator_init_fu_65121", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "68", "SubInstance" : "grp_Next_Column_fu_65130", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_p_addScalarProduct1_fu_65151", "Port" : "eT"}]},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_p_addScalarProduct1_fu_65151", "Port" : "rT"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.f8AntiLogTable_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.CG_states_sponge_sta_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.CG_blocks_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121", "Parent" : "3", "Child" : ["9", "10", "17", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_426"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_441"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_441"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_451"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_459"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_426", "Port" : "instance_state"},
					{"ID" : "20", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_451", "Port" : "state"},
					{"ID" : "21", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_459", "Port" : "state"},
					{"ID" : "17", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_441", "Port" : "state"}]},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_459", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_426", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "17", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_441", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.stream_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakWidth1600_Spon_1_fu_426", "Parent" : "8", "Child" : ["11", "14", "15"],
		"CDFG" : "KeccakWidth1600_Spon_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
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
					{"ID" : "15", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "14", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_177", "Port" : "state"},
					{"ID" : "11", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakWidth1600_Spon_1_fu_426.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "10", "Child" : ["12", "13"],
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
	{"ID" : "12", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakWidth1600_Spon_1_fu_426.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakWidth1600_Spon_1_fu_426.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakWidth1600_Spon_1_fu_426.grp_KeccakP1600_AddBytes_2_fu_177", "Parent" : "10",
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
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakWidth1600_Spon_1_fu_426.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "10", "Child" : ["16"],
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
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakWidth1600_Spon_1_fu_426.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakP1600_Permute_1_fu_441", "Parent" : "8", "Child" : ["18", "19"],
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
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakP1600_Permute_1_fu_441.KeccakF1600RoundCons_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakP1600_Permute_1_fu_441.stateAsLanes2_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakP1600_Initiali_1_fu_451", "Parent" : "8",
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.grp_KeccakP1600_AddBytes_fu_459", "Parent" : "8",
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
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U28", "Parent" : "8"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U29", "Parent" : "8"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U30", "Parent" : "8"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U31", "Parent" : "8"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U32", "Parent" : "8"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U33", "Parent" : "8"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U34", "Parent" : "8"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U35", "Parent" : "8"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U36", "Parent" : "8"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U37", "Parent" : "8"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U38", "Parent" : "8"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U39", "Parent" : "8"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U40", "Parent" : "8"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U41", "Parent" : "8"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U42", "Parent" : "8"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U43", "Parent" : "8"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U44", "Parent" : "8"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U45", "Parent" : "8"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U46", "Parent" : "8"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U47", "Parent" : "8"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U48", "Parent" : "8"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U49", "Parent" : "8"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U50", "Parent" : "8"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U51", "Parent" : "8"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U52", "Parent" : "8"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U53", "Parent" : "8"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U54", "Parent" : "8"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U55", "Parent" : "8"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U56", "Parent" : "8"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U57", "Parent" : "8"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U58", "Parent" : "8"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U59", "Parent" : "8"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U60", "Parent" : "8"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U61", "Parent" : "8"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U62", "Parent" : "8"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U63", "Parent" : "8"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U64", "Parent" : "8"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U65", "Parent" : "8"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U66", "Parent" : "8"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U67", "Parent" : "8"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_fYi_U68", "Parent" : "8"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U69", "Parent" : "8"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U70", "Parent" : "8"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U71", "Parent" : "8"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U72", "Parent" : "8"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_65121.crypto_sign_open_g8j_U73", "Parent" : "8"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130", "Parent" : "3", "Child" : ["69", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85"],
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
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_412"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_412", "Port" : "instance_state"}]},
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
					{"ID" : "69", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_412", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_412", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.grp_KeccakWidth1600_Spon_fu_412", "Parent" : "68", "Child" : ["70", "73"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_210"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_210"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_201", "Port" : "state"},
					{"ID" : "73", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_210", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_210", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_201", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.grp_KeccakWidth1600_Spon_fu_412.grp_KeccakP1600_Permute_1_fu_201", "Parent" : "69", "Child" : ["71", "72"],
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
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.grp_KeccakWidth1600_Spon_fu_412.grp_KeccakP1600_Permute_1_fu_201.KeccakF1600RoundCons_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.grp_KeccakWidth1600_Spon_fu_412.grp_KeccakP1600_Permute_1_fu_201.stateAsLanes2_U", "Parent" : "70"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.grp_KeccakWidth1600_Spon_fu_412.grp_KeccakP1600_ExtractB_1_fu_210", "Parent" : "69", "Child" : ["74"],
		"CDFG" : "KeccakP1600_ExtractB_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
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
					{"ID" : "74", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.grp_KeccakWidth1600_Spon_fu_412.grp_KeccakP1600_ExtractB_1_fu_210.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "73",
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
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U101", "Parent" : "68"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U102", "Parent" : "68"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U103", "Parent" : "68"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U104", "Parent" : "68"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U105", "Parent" : "68"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U106", "Parent" : "68"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U107", "Parent" : "68"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U108", "Parent" : "68"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U109", "Parent" : "68"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U110", "Parent" : "68"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_Next_Column_fu_65130.crypto_sign_open_g8j_U111", "Parent" : "68"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_p_addScalarProduct1_fu_65151", "Parent" : "3", "Child" : ["87", "88"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "64",
		"VariableLatency" : "0", "ExactLatency" : "63", "EstimateLatencyMin" : "63", "EstimateLatencyMax" : "63",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_p_addScalarProduct1_fu_65151.eT_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_p_addScalarProduct1_fu_65151.rT_U", "Parent" : "86"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208", "Parent" : "0", "Child" : ["90", "91", "100", "103", "105", "106", "107"],
		"CDFG" : "computeTarget",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_188"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_198"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_198"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_198"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_198"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_205"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_217"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_4_fu_227"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_fu_234"}],
		"Port" : [
			{"Name" : "document", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_188", "Port" : "data"}]},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_205", "Port" : "data"}]},
			{"Name" : "salt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_217", "Port" : "data"}]},
			{"Name" : "salt_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_188", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "100", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_198", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.sponge_sponge_state_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188", "Parent" : "89", "Child" : ["92", "96", "99"],
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
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_63"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_76"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_84"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_84", "Port" : "state"},
					{"ID" : "92", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_63", "Port" : "state"},
					{"ID" : "96", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_76", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_84", "Port" : "data"},
					{"ID" : "92", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_63", "Port" : "data"}]},
			{"Name" : "dataByteLen", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_63", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "96", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_76", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_63", "Parent" : "91", "Child" : ["93", "94", "95"],
		"CDFG" : "KeccakF1600_FastLoop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "dataByteLen", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_63.KeccakF1600RoundCons_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_63.stateAsLanes_U", "Parent" : "92"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_63.inDataAsLanes_U", "Parent" : "92"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_76", "Parent" : "91", "Child" : ["97", "98"],
		"CDFG" : "KeccakP1600_Permute_s",
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
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_76.KeccakF1600RoundCons_U", "Parent" : "96"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_76.stateAsLanes2_U", "Parent" : "96"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_AddBytes_3_fu_84", "Parent" : "91",
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
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_Permute_s_fu_198", "Parent" : "89", "Child" : ["101", "102"],
		"CDFG" : "KeccakP1600_Permute_s",
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
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_Permute_s_fu_198.KeccakF1600RoundCons_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_Permute_s_fu_198.stateAsLanes2_U", "Parent" : "100"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_ExtractB_fu_205", "Parent" : "89", "Child" : ["104"],
		"CDFG" : "KeccakP1600_ExtractB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_ExtractB_fu_205.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "103",
		"CDFG" : "KeccakP1600_ExtractL_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_AddBytes_3_fu_217", "Parent" : "89",
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
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_AddBytes_4_fu_227", "Parent" : "89",
		"CDFG" : "KeccakP1600_AddBytes_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
			{"Name" : "state", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_Initiali_fu_234", "Parent" : "89",
		"CDFG" : "KeccakP1600_Initiali",
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
			{"Name" : "state", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	crypto_sign_open {
		m {Type IO LastRead 17 FirstWrite -1}
		mlen {Type IO LastRead 2 FirstWrite 1}
		sm {Type I LastRead 12960 FirstWrite -1}
		smlen {Type I LastRead 0 FirstWrite -1}
		pk {Type I LastRead 12998 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}}
	evaluatePublicMap {
		pk {Type I LastRead 12998 FirstWrite -1}
		sig {Type I LastRead 12960 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		evaluation {Type IO LastRead 32 FirstWrite 1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}}
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 8 FirstWrite -1}
		key {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_1 {
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
		col_gen_states_spong {Type IO LastRead 6 FirstWrite -1}
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
	KeccakP1600_ExtractB_1 {
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
		V {Type IO LastRead 32 FirstWrite 32}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}}
	computeTarget {
		document {Type I LastRead 17 FirstWrite -1}
		len {Type I LastRead 2 FirstWrite -1}
		target {Type IO LastRead 45 FirstWrite 2}
		salt {Type I LastRead 3 FirstWrite -1}
		salt_offset {Type I LastRead 3 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_2 {
		instance_state {Type IO LastRead 2 FirstWrite 2}
		data {Type I LastRead 17 FirstWrite -1}
		dataByteLen {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakF1600_FastLoop {
		state {Type IO LastRead 2 FirstWrite 30}
		data {Type I LastRead 17 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		dataByteLen {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_s {
		state {Type IO LastRead 2 FirstWrite 30}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_AddBytes_3 {
		state {Type IO LastRead 1 FirstWrite 2}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_Permute_s {
		state {Type IO LastRead 2 FirstWrite 30}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB {
		state {Type I LastRead 6 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL_1 {
		state {Type I LastRead 1 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_AddBytes_3 {
		state {Type IO LastRead 1 FirstWrite 2}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_AddBytes_4 {
		state {Type O LastRead -1 FirstWrite 1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_Initiali {
		state {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	m { ap_memory {  { m_address0 mem_address 1 12 }  { m_ce0 mem_ce 1 1 }  { m_we0 mem_we 1 1 }  { m_d0 mem_din 1 8 }  { m_q0 mem_dout 0 8 } } }
	mlen { ap_memory {  { mlen_address0 mem_address 1 1 }  { mlen_ce0 mem_ce 1 1 }  { mlen_we0 mem_we 1 1 }  { mlen_d0 mem_din 1 64 }  { mlen_q0 mem_dout 0 64 } } }
	sm { ap_memory {  { sm_address0 mem_address 1 12 }  { sm_ce0 mem_ce 1 1 }  { sm_q0 mem_dout 0 8 }  { sm_address1 mem_address 1 12 }  { sm_ce1 mem_ce 1 1 }  { sm_q1 mem_dout 0 8 } } }
	smlen { ap_none {  { smlen in_data 0 64 } } }
	pk { ap_memory {  { pk_address0 mem_address 1 14 }  { pk_ce0 mem_ce 1 1 }  { pk_q0 mem_dout 0 8 }  { pk_address1 mem_address 1 14 }  { pk_ce1 mem_ce 1 1 }  { pk_q1 mem_dout 0 8 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}

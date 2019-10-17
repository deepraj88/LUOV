set C_TypeInfoList {{ 
"crypto_sign_open" : [[], {"return": [[], {"scalar": "int"}] }, [{"ExternC" : 0}], [ {"m": [[], {"array": [ {"scalar": "unsigned char"}, [3721]]}] }, {"mlen": [[], {"array": [ {"scalar": "long long unsigned int"}, [1]]}] }, {"sm": [[], {"array": [ {"scalar": "unsigned char"}, [3721]]}] }, {"smlen": [[], {"scalar": "long long unsigned int"}] }, {"pk": [[], {"array": [ {"scalar": "unsigned char"}, [34913]]}] }],[],""]
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
	{ m int 8 regular {array 3721 { 2 3 } 1 1 }  }
	{ mlen int 64 regular {array 1 { 2 3 } 1 1 }  }
	{ sm int 8 regular {array 3721 { 1 3 } 1 1 }  }
	{ smlen int 64 regular  }
	{ pk int 8 regular {array 34913 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "m", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3720,"step" : 1}]}]}]} , 
 	{ "Name" : "mlen", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "mlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sm", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sm","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3720,"step" : 1}]}]}]} , 
 	{ "Name" : "smlen", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "smlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "pk","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 34912,"step" : 1}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 24
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
	{ smlen sc_in sc_lv 64 signal 3 } 
	{ pk_address0 sc_out sc_lv 16 signal 4 } 
	{ pk_ce0 sc_out sc_logic 1 signal 4 } 
	{ pk_q0 sc_in sc_lv 8 signal 4 } 
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
 	{ "name": "smlen", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "smlen", "role": "default" }} , 
 	{ "name": "pk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "pk", "role": "address0" }} , 
 	{ "name": "pk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pk", "role": "ce0" }} , 
 	{ "name": "pk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pk", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "38"],
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
					{"ID" : "38", "SubInstance" : "grp_computeTarget_fu_208", "Port" : "document"}]},
			{"Name" : "mlen", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sm", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "sig"},
					{"ID" : "38", "SubInstance" : "grp_computeTarget_fu_208", "Port" : "salt"}]},
			{"Name" : "smlen", "Type" : "None", "Direction" : "I"},
			{"Name" : "pk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "pk"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "38", "SubInstance" : "grp_computeTarget_fu_208", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "f8AntiLogTable"}]},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_evaluatePublicMap_fu_188", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.evaluation_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.target_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "28", "34"],
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
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ColumnGenerator_init_fu_18348"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_18362"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state40", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state48", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state56", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state64", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state80", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state88", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state96", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state104", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state112", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state120", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state128", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state136", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state144", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state152", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state160", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state168", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state176", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state184", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state192", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state200", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state208", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state216", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state224", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state232", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state240", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state248", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state256", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state264", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state272", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state280", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state288", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state296", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state304", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state312", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state320", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state328", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state336", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state344", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state352", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state360", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state368", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state376", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state384", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state392", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state400", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state408", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state416", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state424", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state432", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state440", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state448", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state456", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state464", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state472", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state480", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state488", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state496", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state504", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state512", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state520", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state528", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state536", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state544", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state552", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state560", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state568", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state576", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state584", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state592", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state600", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state608", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state616", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state624", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state632", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state640", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state648", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state656", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state664", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state672", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state680", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state688", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state696", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state704", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state712", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state720", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state728", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state736", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state744", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state752", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state760", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state768", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state776", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state784", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state792", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state800", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state808", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state816", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state824", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state832", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state840", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state848", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state856", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state864", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state872", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state880", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state888", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state896", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state904", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state912", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state920", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state928", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state936", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state944", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state952", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state960", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state968", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state976", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state984", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state992", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state1000", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state1008", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state1016", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state1024", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state1032", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state1040", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"},
			{"State" : "ap_ST_fsm_state1048", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18378"}],
		"Port" : [
			{"Name" : "pk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_ColumnGenerator_init_fu_18348", "Port" : "key"}]},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "evaluation", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_addScalarProduct_fu_18378", "Port" : "V"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_18362", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "14", "SubInstance" : "grp_ColumnGenerator_init_fu_18348", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_addScalarProduct_fu_18378", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_addScalarProduct_fu_18378", "Port" : "eT"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.f8AntiLogTable_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.solution_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.CG_states_sponge_sta_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.CG_states_sponge_rat_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.CG_states_sponge_byt_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.CG_states_sponge_squ_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.CG_states_fixedOutpu_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.CG_states_delimitedS_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.col_gen_blocks_assig_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348", "Parent" : "3", "Child" : ["15", "16", "23", "26", "27"],
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
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_309"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_309", "Port" : "instance_state"},
					{"ID" : "27", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "26", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "23", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "23", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.stream_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakWidth1600_Spon_1_fu_309", "Parent" : "14", "Child" : ["17", "20", "21"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_179"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_179"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "21", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "20", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_179", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "16", "Child" : ["18", "19"],
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
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakP1600_AddBytes_2_fu_179", "Parent" : "16",
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
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "16", "Child" : ["22"],
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
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "14", "Child" : ["24", "25"],
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
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "14",
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18348.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "14",
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
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18362", "Parent" : "3", "Child" : ["29", "32"],
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_208"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_208"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "32", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18362.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "28", "Child" : ["30", "31"],
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
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18362.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18362.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18362.grp_KeccakP1600_ExtractB_1_fu_208", "Parent" : "28", "Child" : ["33"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18362.grp_KeccakP1600_ExtractB_1_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "32",
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
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_addScalarProduct_fu_18378", "Parent" : "3", "Child" : ["35"],
		"CDFG" : "addScalarProduct",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "103", "EstimateLatencyMax" : "263",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_44"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_44"}],
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_p_addScalarProduct1_fu_44", "Port" : "V"}]},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_p_addScalarProduct1_fu_44", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_p_addScalarProduct1_fu_44", "Port" : "eT"}]}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_addScalarProduct_fu_18378.grp_p_addScalarProduct1_fu_44", "Parent" : "34", "Child" : ["36", "37"],
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
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_addScalarProduct_fu_18378.grp_p_addScalarProduct1_fu_44.rT_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_addScalarProduct_fu_18378.grp_p_addScalarProduct1_fu_44.eT_U", "Parent" : "35"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208", "Parent" : "0", "Child" : ["39", "40", "49", "52", "54", "55", "56"],
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
					{"ID" : "40", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_188", "Port" : "data"}]},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_205", "Port" : "data"}]},
			{"Name" : "salt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_217", "Port" : "data"}]},
			{"Name" : "salt_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_198", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "40", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_188", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.sponge_sponge_state_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188", "Parent" : "38", "Child" : ["41", "44", "48"],
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
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_63"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_71"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_84"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_71", "Port" : "state"},
					{"ID" : "48", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_84", "Port" : "state"},
					{"ID" : "41", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_63", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_71", "Port" : "data"},
					{"ID" : "48", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_84", "Port" : "data"}]},
			{"Name" : "dataByteLen", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_71", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "41", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_63", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_63", "Parent" : "40", "Child" : ["42", "43"],
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
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_63.KeccakF1600RoundCons_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_63.stateAsLanes2_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_71", "Parent" : "40", "Child" : ["45", "46", "47"],
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
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_71.KeccakF1600RoundCons_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_71.stateAsLanes_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_71.inDataAsLanes_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_AddBytes_3_fu_84", "Parent" : "40",
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
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_Permute_s_fu_198", "Parent" : "38", "Child" : ["50", "51"],
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
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_Permute_s_fu_198.KeccakF1600RoundCons_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_Permute_s_fu_198.stateAsLanes2_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_ExtractB_fu_205", "Parent" : "38", "Child" : ["53"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_608"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_608", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_608", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_ExtractB_fu_205.grp_KeccakP1600_ExtractL_1_fu_608", "Parent" : "52",
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
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_AddBytes_3_fu_217", "Parent" : "38",
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
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_AddBytes_4_fu_227", "Parent" : "38",
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
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_208.grp_KeccakP1600_Initiali_fu_234", "Parent" : "38",
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
		sm {Type I LastRead 3 FirstWrite -1}
		smlen {Type I LastRead 0 FirstWrite -1}
		pk {Type I LastRead 775 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	evaluatePublicMap {
		pk {Type I LastRead 775 FirstWrite -1}
		sig {Type I LastRead 1 FirstWrite -1}
		sig_offset {Type I LastRead 0 FirstWrite -1}
		evaluation {Type IO LastRead 16 FirstWrite 2}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	ColumnGenerator_init {
		col_gen_states_spong {Type IO LastRead 9 FirstWrite -1}
		col_gen_states_spong_4 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_spong_5 {Type O LastRead -1 FirstWrite 3}
		col_gen_states_spong_6 {Type IO LastRead 5 FirstWrite 3}
		col_gen_states_fixed {Type O LastRead -1 FirstWrite 3}
		col_gen_states_delim {Type O LastRead -1 FirstWrite 3}
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
	addScalarProduct {
		V {Type IO LastRead 16 FirstWrite 3}
		a {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	p_addScalarProduct1 {
		V {Type IO LastRead 16 FirstWrite 3}
		V_offset {Type I LastRead 1 FirstWrite -1}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		bits {Type I LastRead 1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
	KeccakP1600_Permute_s {
		state {Type IO LastRead 2 FirstWrite 30}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakF1600_FastLoop {
		state {Type IO LastRead 2 FirstWrite 30}
		data {Type I LastRead 17 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		dataByteLen {Type I LastRead 0 FirstWrite -1}
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
	sm { ap_memory {  { sm_address0 mem_address 1 12 }  { sm_ce0 mem_ce 1 1 }  { sm_q0 mem_dout 0 8 } } }
	smlen { ap_none {  { smlen in_data 0 64 } } }
	pk { ap_memory {  { pk_address0 mem_address 1 16 }  { pk_ce0 mem_ce 1 1 }  { pk_q0 mem_dout 0 8 } } }
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

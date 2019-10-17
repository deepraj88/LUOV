set C_TypeInfoList {{ 
"crypto_sign_open" : [[], {"return": [[], {"scalar": "int"}] }, [{"ExternC" : 0}], [ {"m": [[], {"array": [ {"scalar": "unsigned char"}, [3794]]}] }, {"mlen": [[], {"array": [ {"scalar": "long long unsigned int"}, [1]]}] }, {"sm": [[], {"array": [ {"scalar": "unsigned char"}, [3794]]}] }, {"smlen": [[], {"scalar": "long long unsigned int"}] }, {"pk": [[], {"array": [ {"scalar": "unsigned char"}, [77313]]}] }],[],""]
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
	{ m int 8 regular {array 3794 { 2 3 } 1 1 }  }
	{ mlen int 64 regular {array 1 { 2 3 } 1 1 }  }
	{ sm int 8 regular {array 3794 { 1 3 } 1 1 }  }
	{ smlen int 64 regular  }
	{ pk int 8 regular {array 77313 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "m", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3793,"step" : 1}]}]}]} , 
 	{ "Name" : "mlen", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "mlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sm", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sm","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3793,"step" : 1}]}]}]} , 
 	{ "Name" : "smlen", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "smlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "pk","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 77312,"step" : 1}]}]}]} , 
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
	{ pk_address0 sc_out sc_lv 17 signal 4 } 
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
 	{ "name": "pk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "pk", "role": "address0" }} , 
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
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ColumnGenerator_init_fu_18364"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_18378"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state49", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state105", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state113", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state121", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state129", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state137", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state145", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state153", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state161", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state169", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state177", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state185", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state193", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state201", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state209", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state217", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state225", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state233", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state241", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state249", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state257", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state265", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state273", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state281", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state289", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state297", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state305", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state313", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state321", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state329", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state337", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state345", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state353", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state361", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state369", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state377", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state385", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state393", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state401", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state409", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state417", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state425", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state433", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state441", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state449", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state457", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state465", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state473", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state481", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state489", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state497", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state505", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state513", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state521", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state529", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state537", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state545", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state553", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state561", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state569", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state577", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state585", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state593", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state601", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state609", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state617", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state625", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state633", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state641", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state649", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state657", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state665", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state673", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state681", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state689", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state697", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state705", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state713", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state721", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state729", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state737", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state745", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state753", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state761", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state769", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state777", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state785", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state793", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state801", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state809", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state817", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state825", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state833", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state841", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state849", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state857", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state865", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state873", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state881", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state889", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state897", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state905", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state913", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state921", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state929", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state937", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state945", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state953", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state961", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state969", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state977", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state985", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state993", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state1001", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state1009", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state1017", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state1025", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state1033", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state1041", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"},
			{"State" : "ap_ST_fsm_state1049", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addScalarProduct_fu_18394"}],
		"Port" : [
			{"Name" : "pk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_ColumnGenerator_init_fu_18364", "Port" : "key"}]},
			{"Name" : "sig", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sig_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "evaluation", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_addScalarProduct_fu_18394", "Port" : "V"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_18378", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "14", "SubInstance" : "grp_ColumnGenerator_init_fu_18364", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_addScalarProduct_fu_18394", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_addScalarProduct_fu_18394", "Port" : "eT"}]}]},
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364", "Parent" : "3", "Child" : ["15", "16", "23", "26", "27"],
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
					{"ID" : "27", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "23", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "26", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"},
					{"ID" : "16", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_309", "Port" : "instance_state"}]},
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
					{"ID" : "23", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "16", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_309", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.stream_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakWidth1600_Spon_1_fu_309", "Parent" : "14", "Child" : ["17", "20", "21"],
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
					{"ID" : "20", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_179", "Port" : "state"},
					{"ID" : "21", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"},
					{"ID" : "17", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"}]},
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
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "16", "Child" : ["18", "19"],
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
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakP1600_AddBytes_2_fu_179", "Parent" : "16",
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
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "16", "Child" : ["22"],
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
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakWidth1600_Spon_1_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "14", "Child" : ["24", "25"],
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
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "14",
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_ColumnGenerator_init_fu_18364.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "14",
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
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18378", "Parent" : "3", "Child" : ["29", "32"],
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
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18378.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "28", "Child" : ["30", "31"],
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
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18378.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18378.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18378.grp_KeccakP1600_ExtractB_1_fu_208", "Parent" : "28", "Child" : ["33"],
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
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_KeccakWidth1600_Spon_fu_18378.grp_KeccakP1600_ExtractB_1_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "32",
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
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_addScalarProduct_fu_18394", "Parent" : "3", "Child" : ["35"],
		"CDFG" : "addScalarProduct",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "199", "EstimateLatencyMax" : "263",
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
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_addScalarProduct_fu_18394.grp_p_addScalarProduct1_fu_44", "Parent" : "34", "Child" : ["36", "37"],
		"CDFG" : "p_addScalarProduct1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98", "EstimateLatencyMax" : "130",
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
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_addScalarProduct_fu_18394.grp_p_addScalarProduct1_fu_44.rT_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_evaluatePublicMap_fu_188.grp_addScalarProduct_fu_18394.grp_p_addScalarProduct1_fu_44.eT_U", "Parent" : "35"},
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
					{"ID" : "41", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_63", "Port" : "state"},
					{"ID" : "44", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_71", "Port" : "state"},
					{"ID" : "48", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_84", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_71", "Port" : "data"},
					{"ID" : "48", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_84", "Port" : "data"}]},
			{"Name" : "dataByteLen", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_63", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "44", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_71", "Port" : "KeccakF1600RoundCons"}]}]},
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
	pk { ap_memory {  { pk_address0 mem_address 1 17 }  { pk_ce0 mem_ce 1 1 }  { pk_q0 mem_dout 0 8 } } }
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

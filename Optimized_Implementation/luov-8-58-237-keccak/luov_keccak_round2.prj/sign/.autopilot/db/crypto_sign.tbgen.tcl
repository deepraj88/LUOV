set C_TypeInfoList {{ 
"crypto_sign" : [[], {"return": [[], {"scalar": "int"}] }, [{"ExternC" : 0}], [ {"sm": [[], {"array": [ {"scalar": "unsigned char"}, [3611]]}] }, {"smlen": [[], {"array": [ {"scalar": "long long unsigned int"}, [1]]}] }, {"m": [[], {"array": [ {"scalar": "unsigned char"}, [3300]]}] }, {"mlen": [[],"0"] }, {"sk": [[], {"array": [ {"scalar": "unsigned char"}, [32]]}] }],["1"],""],
 "1": [ "DRBG_ctx", [[],"2"],""], 
"2": [ "AES256_CTR_DRBG_struct", {"typedef": [[[],"3"],""]}], 
"0": [ "uint64_t", {"typedef": [[[], {"scalar": "long unsigned int"}],""]}], 
"3": [ "", {"struct": [[],[],[{ "Key": [[],  {"array": [ {"scalar": "unsigned char"}, [32]]}]},{ "V": [[],  {"array": [ {"scalar": "unsigned char"}, [16]]}]},{ "reseed_counter": [[],  {"scalar": "int"}]}],""]}]
}}
set moduleName crypto_sign
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
set C_modelName {crypto_sign}
set C_modelType { int 32 }
set C_modelArgList {
	{ sm int 8 regular {array 3611 { 2 3 } 1 1 }  }
	{ smlen int 64 regular {array 1 { 0 3 } 0 1 }  }
	{ m int 8 regular {array 3300 { 1 3 } 1 1 }  }
	{ mlen int 64 regular  }
	{ sk int 8 regular {array 32 { 1 3 } 1 1 }  }
	{ DRBG_ctx_V int 8 regular {array 16 { 2 1 } 1 1 } {global 2}  }
	{ DRBG_ctx_Key int 8 regular {array 32 { 2 1 } 1 1 } {global 2}  }
	{ DRBG_ctx_reseed_counter int 32 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sm", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sm","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3610,"step" : 1}]}]}]} , 
 	{ "Name" : "smlen", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "smlen","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "m", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3299,"step" : 1}]}]}]} , 
 	{ "Name" : "mlen", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "mlen","cData": "long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "sk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sk","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "DRBG_ctx_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "DRBG_ctx.V","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "DRBG_ctx_Key", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "DRBG_ctx.Key","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "DRBG_ctx_reseed_counter", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DRBG_ctx.reseed_counter","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sm_address0 sc_out sc_lv 12 signal 0 } 
	{ sm_ce0 sc_out sc_logic 1 signal 0 } 
	{ sm_we0 sc_out sc_logic 1 signal 0 } 
	{ sm_d0 sc_out sc_lv 8 signal 0 } 
	{ sm_q0 sc_in sc_lv 8 signal 0 } 
	{ smlen_address0 sc_out sc_lv 1 signal 1 } 
	{ smlen_ce0 sc_out sc_logic 1 signal 1 } 
	{ smlen_we0 sc_out sc_logic 1 signal 1 } 
	{ smlen_d0 sc_out sc_lv 64 signal 1 } 
	{ m_address0 sc_out sc_lv 12 signal 2 } 
	{ m_ce0 sc_out sc_logic 1 signal 2 } 
	{ m_q0 sc_in sc_lv 8 signal 2 } 
	{ mlen sc_in sc_lv 64 signal 3 } 
	{ sk_address0 sc_out sc_lv 5 signal 4 } 
	{ sk_ce0 sc_out sc_logic 1 signal 4 } 
	{ sk_q0 sc_in sc_lv 8 signal 4 } 
	{ DRBG_ctx_V_address0 sc_out sc_lv 4 signal 5 } 
	{ DRBG_ctx_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ DRBG_ctx_V_we0 sc_out sc_logic 1 signal 5 } 
	{ DRBG_ctx_V_d0 sc_out sc_lv 8 signal 5 } 
	{ DRBG_ctx_V_q0 sc_in sc_lv 8 signal 5 } 
	{ DRBG_ctx_V_address1 sc_out sc_lv 4 signal 5 } 
	{ DRBG_ctx_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ DRBG_ctx_V_q1 sc_in sc_lv 8 signal 5 } 
	{ DRBG_ctx_Key_address0 sc_out sc_lv 5 signal 6 } 
	{ DRBG_ctx_Key_ce0 sc_out sc_logic 1 signal 6 } 
	{ DRBG_ctx_Key_we0 sc_out sc_logic 1 signal 6 } 
	{ DRBG_ctx_Key_d0 sc_out sc_lv 8 signal 6 } 
	{ DRBG_ctx_Key_q0 sc_in sc_lv 8 signal 6 } 
	{ DRBG_ctx_Key_address1 sc_out sc_lv 5 signal 6 } 
	{ DRBG_ctx_Key_ce1 sc_out sc_logic 1 signal 6 } 
	{ DRBG_ctx_Key_q1 sc_in sc_lv 8 signal 6 } 
	{ DRBG_ctx_reseed_counter_i sc_in sc_lv 32 signal 7 } 
	{ DRBG_ctx_reseed_counter_o sc_out sc_lv 32 signal 7 } 
	{ DRBG_ctx_reseed_counter_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sm_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sm", "role": "address0" }} , 
 	{ "name": "sm_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sm", "role": "ce0" }} , 
 	{ "name": "sm_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sm", "role": "we0" }} , 
 	{ "name": "sm_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sm", "role": "d0" }} , 
 	{ "name": "sm_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sm", "role": "q0" }} , 
 	{ "name": "smlen_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "smlen", "role": "address0" }} , 
 	{ "name": "smlen_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smlen", "role": "ce0" }} , 
 	{ "name": "smlen_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smlen", "role": "we0" }} , 
 	{ "name": "smlen_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "smlen", "role": "d0" }} , 
 	{ "name": "m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "m", "role": "address0" }} , 
 	{ "name": "m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "ce0" }} , 
 	{ "name": "m_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m", "role": "q0" }} , 
 	{ "name": "mlen", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mlen", "role": "default" }} , 
 	{ "name": "sk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sk", "role": "address0" }} , 
 	{ "name": "sk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sk", "role": "ce0" }} , 
 	{ "name": "sk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sk", "role": "q0" }} , 
 	{ "name": "DRBG_ctx_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DRBG_ctx_V", "role": "address0" }} , 
 	{ "name": "DRBG_ctx_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DRBG_ctx_V", "role": "ce0" }} , 
 	{ "name": "DRBG_ctx_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DRBG_ctx_V", "role": "we0" }} , 
 	{ "name": "DRBG_ctx_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DRBG_ctx_V", "role": "d0" }} , 
 	{ "name": "DRBG_ctx_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DRBG_ctx_V", "role": "q0" }} , 
 	{ "name": "DRBG_ctx_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DRBG_ctx_V", "role": "address1" }} , 
 	{ "name": "DRBG_ctx_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DRBG_ctx_V", "role": "ce1" }} , 
 	{ "name": "DRBG_ctx_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DRBG_ctx_V", "role": "q1" }} , 
 	{ "name": "DRBG_ctx_Key_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "DRBG_ctx_Key", "role": "address0" }} , 
 	{ "name": "DRBG_ctx_Key_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DRBG_ctx_Key", "role": "ce0" }} , 
 	{ "name": "DRBG_ctx_Key_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DRBG_ctx_Key", "role": "we0" }} , 
 	{ "name": "DRBG_ctx_Key_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DRBG_ctx_Key", "role": "d0" }} , 
 	{ "name": "DRBG_ctx_Key_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DRBG_ctx_Key", "role": "q0" }} , 
 	{ "name": "DRBG_ctx_Key_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "DRBG_ctx_Key", "role": "address1" }} , 
 	{ "name": "DRBG_ctx_Key_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DRBG_ctx_Key", "role": "ce1" }} , 
 	{ "name": "DRBG_ctx_Key_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DRBG_ctx_Key", "role": "q1" }} , 
 	{ "name": "DRBG_ctx_reseed_counter_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DRBG_ctx_reseed_counter", "role": "i" }} , 
 	{ "name": "DRBG_ctx_reseed_counter_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DRBG_ctx_reseed_counter", "role": "o" }} , 
 	{ "name": "DRBG_ctx_reseed_counter_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DRBG_ctx_reseed_counter", "role": "o_ap_vld" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "167", "186", "195", "198", "222", "224", "225"],
		"CDFG" : "crypto_sign",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_computeTarget_fu_3237"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_squeezeuint64_t_fu_3250"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_3263"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_3263"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_3263"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_randombytes_1_fu_3270"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_3287"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_6_fu_3298"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_fu_3309"}],
		"Port" : [
			{"Name" : "sm", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "167", "SubInstance" : "grp_computeTarget_fu_3237", "Port" : "salt"},
					{"ID" : "198", "SubInstance" : "grp_randombytes_1_fu_3270", "Port" : "x"}]},
			{"Name" : "smlen", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "167", "SubInstance" : "grp_computeTarget_fu_3237", "Port" : "document"}]},
			{"Name" : "mlen", "Type" : "None", "Direction" : "I"},
			{"Name" : "sk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "224", "SubInstance" : "grp_KeccakP1600_AddBytes_6_fu_3298", "Port" : "data"}]},
			{"Name" : "DRBG_ctx_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209", "Port" : "DRBG_ctx_V"},
					{"ID" : "198", "SubInstance" : "grp_randombytes_1_fu_3270", "Port" : "DRBG_ctx_V"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209", "Port" : "sbox"},
					{"ID" : "198", "SubInstance" : "grp_randombytes_1_fu_3270", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209", "Port" : "Rcon"},
					{"ID" : "198", "SubInstance" : "grp_randombytes_1_fu_3270", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209", "Port" : "DRBG_ctx_Key"},
					{"ID" : "198", "SubInstance" : "grp_randombytes_1_fu_3270", "Port" : "DRBG_ctx_Key"}]},
			{"Name" : "DRBG_ctx_reseed_counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209", "Port" : "DRBG_ctx_reseed_counter"},
					{"ID" : "198", "SubInstance" : "grp_randombytes_1_fu_3270", "Port" : "DRBG_ctx_reseed_counter"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "195", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_3263", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "167", "SubInstance" : "grp_computeTarget_fu_3237", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "186", "SubInstance" : "grp_squeezeuint64_t_fu_3250", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209", "Port" : "f8AntiLogTable"}]},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_3209", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.target_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sponge_sponge_state_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.publicseed_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.solution_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209", "Parent" : "0", "Child" : ["7", "8", "9", "10", "98", "137", "161"],
		"CDFG" : "solvePrivateUOVSyste",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ColumnGenerator_init_fu_207"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_BuildAugmentedMatrix_fu_236"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_randombytes_fu_271"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getUniqueSolution_fu_287"}],
		"Port" : [
			{"Name" : "publicseed", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_ColumnGenerator_init_fu_207", "Port" : "key"}]},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_BuildAugmentedMatrix_fu_236", "Port" : "T"}]},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_BuildAugmentedMatrix_fu_236", "Port" : "target"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_randombytes_fu_271", "Port" : "x"},
					{"ID" : "98", "SubInstance" : "grp_BuildAugmentedMatrix_fu_236", "Port" : "vinegar_variables"},
					{"ID" : "161", "SubInstance" : "grp_getUniqueSolution_fu_287", "Port" : "solution"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_ColumnGenerator_init_fu_207", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "98", "SubInstance" : "grp_BuildAugmentedMatrix_fu_236", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "DRBG_ctx_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_randombytes_fu_271", "Port" : "DRBG_ctx_V"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_randombytes_fu_271", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_randombytes_fu_271", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_randombytes_fu_271", "Port" : "DRBG_ctx_Key"}]},
			{"Name" : "DRBG_ctx_reseed_counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_randombytes_fu_271", "Port" : "DRBG_ctx_reseed_counter"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_BuildAugmentedMatrix_fu_236", "Port" : "f8LogTable"},
					{"ID" : "161", "SubInstance" : "grp_getUniqueSolution_fu_287", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_BuildAugmentedMatrix_fu_236", "Port" : "f8AntiLogTable"},
					{"ID" : "161", "SubInstance" : "grp_getUniqueSolution_fu_287", "Port" : "f8AntiLogTable"}]},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_BuildAugmentedMatrix_fu_236", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_BuildAugmentedMatrix_fu_236", "Port" : "eT"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.A_array_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.CG_states_sponge_sta_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.CG_blocks_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207", "Parent" : "6", "Child" : ["11", "12", "19", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97"],
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
					{"ID" : "23", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "state"},
					{"ID" : "12", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "instance_state"},
					{"ID" : "19", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "state"},
					{"ID" : "22", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_743", "Port" : "state"}]},
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
					{"ID" : "23", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_751", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_718", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "19", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_733", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.stream_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakWidth1600_Spon_3_fu_718", "Parent" : "10", "Child" : ["13", "16", "17"],
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
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "state"},
					{"ID" : "17", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_191", "Port" : "state"},
					{"ID" : "16", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_177", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_168", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168", "Parent" : "12", "Child" : ["14", "15"],
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
	{"ID" : "14", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.KeccakF1600RoundCons_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_Permute_1_fu_168.stateAsLanes2_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakP1600_AddBytes_3_fu_177", "Parent" : "12",
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
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191", "Parent" : "12", "Child" : ["18"],
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
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakWidth1600_Spon_3_fu_718.grp_KeccakF1600_FastLoop_1_fu_191.stateAsLanes_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakP1600_Permute_1_fu_733", "Parent" : "10", "Child" : ["20", "21"],
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
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakP1600_Permute_1_fu_733.KeccakF1600RoundCons_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakP1600_Permute_1_fu_733.stateAsLanes2_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakP1600_Initiali_1_fu_743", "Parent" : "10",
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.grp_KeccakP1600_AddBytes_fu_751", "Parent" : "10",
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
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U130", "Parent" : "10"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U131", "Parent" : "10"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U132", "Parent" : "10"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U133", "Parent" : "10"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U134", "Parent" : "10"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U135", "Parent" : "10"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U136", "Parent" : "10"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U137", "Parent" : "10"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U138", "Parent" : "10"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U139", "Parent" : "10"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U140", "Parent" : "10"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U141", "Parent" : "10"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U142", "Parent" : "10"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U143", "Parent" : "10"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U144", "Parent" : "10"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U145", "Parent" : "10"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U146", "Parent" : "10"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U147", "Parent" : "10"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U148", "Parent" : "10"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U149", "Parent" : "10"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U150", "Parent" : "10"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U151", "Parent" : "10"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U152", "Parent" : "10"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U153", "Parent" : "10"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U154", "Parent" : "10"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U155", "Parent" : "10"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U156", "Parent" : "10"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U157", "Parent" : "10"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U158", "Parent" : "10"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U159", "Parent" : "10"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U160", "Parent" : "10"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U161", "Parent" : "10"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U162", "Parent" : "10"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U163", "Parent" : "10"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U164", "Parent" : "10"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U165", "Parent" : "10"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U166", "Parent" : "10"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U167", "Parent" : "10"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U168", "Parent" : "10"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U169", "Parent" : "10"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U170", "Parent" : "10"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U171", "Parent" : "10"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U172", "Parent" : "10"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U173", "Parent" : "10"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4sc4_U174", "Parent" : "10"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U175", "Parent" : "10"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U176", "Parent" : "10"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U177", "Parent" : "10"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U178", "Parent" : "10"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U179", "Parent" : "10"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U180", "Parent" : "10"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U181", "Parent" : "10"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U182", "Parent" : "10"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U183", "Parent" : "10"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U184", "Parent" : "10"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U185", "Parent" : "10"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U186", "Parent" : "10"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U187", "Parent" : "10"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U188", "Parent" : "10"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U189", "Parent" : "10"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U190", "Parent" : "10"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U191", "Parent" : "10"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U192", "Parent" : "10"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U193", "Parent" : "10"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U194", "Parent" : "10"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U195", "Parent" : "10"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U196", "Parent" : "10"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U197", "Parent" : "10"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4qcK_U198", "Parent" : "10"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U199", "Parent" : "10"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U200", "Parent" : "10"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U201", "Parent" : "10"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U202", "Parent" : "10"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_ColumnGenerator_init_fu_207.crypto_sign_mux_4rcU_U203", "Parent" : "10"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236", "Parent" : "6", "Child" : ["99", "100", "101", "102", "103", "104", "105", "106", "112", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136"],
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
					{"ID" : "112", "SubInstance" : "grp_p_addScalarProduct1_fu_1743", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724", "Port" : "instance_state"}]},
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
					{"ID" : "106", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724", "Port" : "data"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_1724", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_p_addScalarProduct1_fu_1743", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_p_addScalarProduct1_fu_1743", "Port" : "eT"}]}]},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.f8LogTable_U", "Parent" : "98"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.f8AntiLogTable_U", "Parent" : "98"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.rT_U", "Parent" : "98"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.eT_U", "Parent" : "98"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.temp_U", "Parent" : "98"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.temp2_U", "Parent" : "98"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.logvin_U", "Parent" : "98"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.grp_KeccakWidth1600_Spon_fu_1724", "Parent" : "98", "Child" : ["107", "110"],
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
					{"ID" : "107", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "state"},
					{"ID" : "110", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_218", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_209", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_Permute_1_fu_209", "Parent" : "106", "Child" : ["108", "109"],
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
	{"ID" : "108", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_Permute_1_fu_209.KeccakF1600RoundCons_U", "Parent" : "107"},
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_Permute_1_fu_209.stateAsLanes2_U", "Parent" : "107"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_ExtractB_3_fu_218", "Parent" : "106", "Child" : ["111"],
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
					{"ID" : "111", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_394", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.grp_KeccakWidth1600_Spon_fu_1724.grp_KeccakP1600_ExtractB_3_fu_218.grp_KeccakP1600_ExtractL_fu_394", "Parent" : "110",
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
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.grp_p_addScalarProduct1_fu_1743", "Parent" : "98", "Child" : ["113", "114"],
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
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.grp_p_addScalarProduct1_fu_1743.rT_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.grp_p_addScalarProduct1_fu_1743.eT_U", "Parent" : "112"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U263", "Parent" : "98"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U264", "Parent" : "98"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U265", "Parent" : "98"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U266", "Parent" : "98"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U267", "Parent" : "98"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U268", "Parent" : "98"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U269", "Parent" : "98"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U270", "Parent" : "98"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U271", "Parent" : "98"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U272", "Parent" : "98"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U273", "Parent" : "98"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U274", "Parent" : "98"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U275", "Parent" : "98"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U276", "Parent" : "98"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U277", "Parent" : "98"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U278", "Parent" : "98"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U279", "Parent" : "98"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U280", "Parent" : "98"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U281", "Parent" : "98"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U282", "Parent" : "98"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U283", "Parent" : "98"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_BuildAugmentedMatrix_fu_236.crypto_sign_mux_4rcU_U284", "Parent" : "98"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271", "Parent" : "6", "Child" : ["138", "139", "151"],
		"CDFG" : "randombytes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_173"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AES256_ECB_1_fu_185"}],
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DRBG_ctx_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_173", "Port" : "V"},
					{"ID" : "151", "SubInstance" : "grp_AES256_ECB_1_fu_185", "Port" : "ctr"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_173", "Port" : "sbox"},
					{"ID" : "151", "SubInstance" : "grp_AES256_ECB_1_fu_185", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_173", "Port" : "Rcon"},
					{"ID" : "151", "SubInstance" : "grp_AES256_ECB_1_fu_185", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_173", "Port" : "DRBG_ctx_Key"},
					{"ID" : "151", "SubInstance" : "grp_AES256_ECB_1_fu_185", "Port" : "key"}]},
			{"Name" : "DRBG_ctx_reseed_counter", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.block_U", "Parent" : "137"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173", "Parent" : "137", "Child" : ["140", "141"],
		"CDFG" : "AES256_CTR_DRBG_Upda",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6726", "EstimateLatencyMax" : "6819",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AES256_ECB_fu_171"}],
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "ctr"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "key"}]}]},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.temp_U", "Parent" : "139"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171", "Parent" : "139", "Child" : ["142", "143", "144", "147"],
		"CDFG" : "AES256_ECB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2203", "EstimateLatencyMax" : "2203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeyExpansion_fu_525"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Cipher_fu_536"}],
		"Port" : [
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "Key"}]},
			{"Name" : "ctr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buffer_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_Cipher_fu_536", "Port" : "sbox"},
					{"ID" : "144", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "Rcon"}]}]},
	{"ID" : "142", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.ctx_RoundKey_U", "Parent" : "141"},
	{"ID" : "143", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.test_U", "Parent" : "141"},
	{"ID" : "144", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525", "Parent" : "141", "Child" : ["145", "146"],
		"CDFG" : "KeyExpansion",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "338", "EstimateLatencyMax" : "338",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Key", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "145", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525.sbox_U", "Parent" : "144"},
	{"ID" : "146", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525.Rcon_U", "Parent" : "144"},
	{"ID" : "147", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_Cipher_fu_536", "Parent" : "141", "Child" : ["148", "149"],
		"CDFG" : "Cipher",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1846", "EstimateLatencyMax" : "1846",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SubBytes_fu_249"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SubBytes_fu_249"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "state"},
					{"ID" : "149", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "state"}]},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "RoundKey"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "sbox"}]}]},
	{"ID" : "148", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_AddRoundKey_fu_238", "Parent" : "147",
		"CDFG" : "AddRoundKey",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "round", "Type" : "None", "Direction" : "I"},
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "149", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_SubBytes_fu_249", "Parent" : "147", "Child" : ["150"],
		"CDFG" : "SubBytes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57", "EstimateLatencyMax" : "57",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "150", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_SubBytes_fu_249.sbox_U", "Parent" : "149"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_ECB_1_fu_185", "Parent" : "137", "Child" : ["152", "153", "154", "157"],
		"CDFG" : "AES256_ECB_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2203", "EstimateLatencyMax" : "2203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeyExpansion_fu_501"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Cipher_fu_512"}],
		"Port" : [
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "Key"}]},
			{"Name" : "ctr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "sbox"},
					{"ID" : "157", "SubInstance" : "grp_Cipher_fu_512", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "Rcon"}]}]},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_ECB_1_fu_185.ctx_RoundKey_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_ECB_1_fu_185.test_U", "Parent" : "151"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_ECB_1_fu_185.grp_KeyExpansion_fu_501", "Parent" : "151", "Child" : ["155", "156"],
		"CDFG" : "KeyExpansion",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "338", "EstimateLatencyMax" : "338",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Key", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "155", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_ECB_1_fu_185.grp_KeyExpansion_fu_501.sbox_U", "Parent" : "154"},
	{"ID" : "156", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_ECB_1_fu_185.grp_KeyExpansion_fu_501.Rcon_U", "Parent" : "154"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_ECB_1_fu_185.grp_Cipher_fu_512", "Parent" : "151", "Child" : ["158", "159"],
		"CDFG" : "Cipher",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1846", "EstimateLatencyMax" : "1846",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SubBytes_fu_249"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SubBytes_fu_249"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "158", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "state"},
					{"ID" : "159", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "state"}]},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "158", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "RoundKey"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "159", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "sbox"}]}]},
	{"ID" : "158", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_ECB_1_fu_185.grp_Cipher_fu_512.grp_AddRoundKey_fu_238", "Parent" : "157",
		"CDFG" : "AddRoundKey",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "round", "Type" : "None", "Direction" : "I"},
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "159", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_ECB_1_fu_185.grp_Cipher_fu_512.grp_SubBytes_fu_249", "Parent" : "157", "Child" : ["160"],
		"CDFG" : "SubBytes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57", "EstimateLatencyMax" : "57",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "160", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_randombytes_fu_271.grp_AES256_ECB_1_fu_185.grp_Cipher_fu_512.grp_SubBytes_fu_249.sbox_U", "Parent" : "159"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_getUniqueSolution_fu_287", "Parent" : "6", "Child" : ["162", "163", "164"],
		"CDFG" : "getUniqueSolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_rowEchelonAugmented_fu_205"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_getUniqueSolution_fu_287.f8LogTable_U", "Parent" : "161"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_getUniqueSolution_fu_287.f8AntiLogTable_U", "Parent" : "161"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_getUniqueSolution_fu_287.grp_rowEchelonAugmented_fu_205", "Parent" : "161", "Child" : ["165", "166"],
		"CDFG" : "rowEchelonAugmented",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_getUniqueSolution_fu_287.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "164"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_3209.grp_getUniqueSolution_fu_287.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "164"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237", "Parent" : "0", "Child" : ["168", "169", "178", "181", "183", "184", "185"],
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
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_217"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_4_fu_227"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_fu_234"}],
		"Port" : [
			{"Name" : "document", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_188", "Port" : "data"}]},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_205", "Port" : "data"}]},
			{"Name" : "salt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_217", "Port" : "data"}]},
			{"Name" : "salt_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_198", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "169", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_188", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.sponge_sponge_state_U", "Parent" : "167"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakWidth1600_Spon_2_fu_188", "Parent" : "167", "Child" : ["170", "174", "177"],
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
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_5_fu_84"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_76", "Port" : "state"},
					{"ID" : "177", "SubInstance" : "grp_KeccakP1600_AddBytes_5_fu_84", "Port" : "state"},
					{"ID" : "170", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_63", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "177", "SubInstance" : "grp_KeccakP1600_AddBytes_5_fu_84", "Port" : "data"},
					{"ID" : "170", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_63", "Port" : "data"}]},
			{"Name" : "dataByteLen", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_76", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "170", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_63", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_63", "Parent" : "169", "Child" : ["171", "172", "173"],
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
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_63.KeccakF1600RoundCons_U", "Parent" : "170"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_63.stateAsLanes_U", "Parent" : "170"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_63.inDataAsLanes_U", "Parent" : "170"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_76", "Parent" : "169", "Child" : ["175", "176"],
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
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_76.KeccakF1600RoundCons_U", "Parent" : "174"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_76.stateAsLanes2_U", "Parent" : "174"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_AddBytes_5_fu_84", "Parent" : "169",
		"CDFG" : "KeccakP1600_AddBytes_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakP1600_Permute_s_fu_198", "Parent" : "167", "Child" : ["179", "180"],
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
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakP1600_Permute_s_fu_198.KeccakF1600RoundCons_U", "Parent" : "178"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakP1600_Permute_s_fu_198.stateAsLanes2_U", "Parent" : "178"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakP1600_ExtractB_fu_205", "Parent" : "167", "Child" : ["182"],
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
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_3_fu_358"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "182", "SubInstance" : "grp_KeccakP1600_ExtractL_3_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "182", "SubInstance" : "grp_KeccakP1600_ExtractL_3_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakP1600_ExtractB_fu_205.grp_KeccakP1600_ExtractL_3_fu_358", "Parent" : "181",
		"CDFG" : "KeccakP1600_ExtractL_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakP1600_AddBytes_2_fu_217", "Parent" : "167",
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
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakP1600_AddBytes_4_fu_227", "Parent" : "167",
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
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_3237.grp_KeccakP1600_Initiali_fu_234", "Parent" : "167",
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
			{"Name" : "state", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_3250", "Parent" : "0", "Child" : ["187", "188", "189"],
		"CDFG" : "squeezeuint64_t",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181"}],
		"Port" : [
			{"Name" : "sponge_sponge_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_3250.temp_U", "Parent" : "186"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_3250.temp2_U", "Parent" : "186"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_3250.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "186", "Child" : ["190", "193"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "190", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "193", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "190", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_3250.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "189", "Child" : ["191", "192"],
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
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_3250.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "190"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_3250.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "190"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_3250.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "189", "Child" : ["194"],
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
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "194", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "194", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_3250.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "193",
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
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_s_fu_3263", "Parent" : "0", "Child" : ["196", "197"],
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
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_s_fu_3263.KeccakF1600RoundCons_U", "Parent" : "195"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_s_fu_3263.stateAsLanes2_U", "Parent" : "195"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270", "Parent" : "0", "Child" : ["199", "200", "212"],
		"CDFG" : "randombytes_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_177"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AES256_ECB_1_fu_189"}],
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "DRBG_ctx_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_177", "Port" : "V"},
					{"ID" : "212", "SubInstance" : "grp_AES256_ECB_1_fu_189", "Port" : "ctr"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_177", "Port" : "sbox"},
					{"ID" : "212", "SubInstance" : "grp_AES256_ECB_1_fu_189", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_177", "Port" : "Rcon"},
					{"ID" : "212", "SubInstance" : "grp_AES256_ECB_1_fu_189", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_177", "Port" : "DRBG_ctx_Key"},
					{"ID" : "212", "SubInstance" : "grp_AES256_ECB_1_fu_189", "Port" : "key"}]},
			{"Name" : "DRBG_ctx_reseed_counter", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.block_U", "Parent" : "198"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177", "Parent" : "198", "Child" : ["201", "202"],
		"CDFG" : "AES256_CTR_DRBG_Upda",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6726", "EstimateLatencyMax" : "6819",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AES256_ECB_fu_171"}],
		"Port" : [
			{"Name" : "V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "ctr"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "key"}]}]},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.temp_U", "Parent" : "200"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171", "Parent" : "200", "Child" : ["203", "204", "205", "208"],
		"CDFG" : "AES256_ECB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2203", "EstimateLatencyMax" : "2203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeyExpansion_fu_525"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Cipher_fu_536"}],
		"Port" : [
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "Key"}]},
			{"Name" : "ctr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buffer_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "grp_Cipher_fu_536", "Port" : "sbox"},
					{"ID" : "205", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "Rcon"}]}]},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.ctx_RoundKey_U", "Parent" : "202"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.test_U", "Parent" : "202"},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525", "Parent" : "202", "Child" : ["206", "207"],
		"CDFG" : "KeyExpansion",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "338", "EstimateLatencyMax" : "338",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Key", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "206", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525.sbox_U", "Parent" : "205"},
	{"ID" : "207", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525.Rcon_U", "Parent" : "205"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_Cipher_fu_536", "Parent" : "202", "Child" : ["209", "210"],
		"CDFG" : "Cipher",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1846", "EstimateLatencyMax" : "1846",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SubBytes_fu_249"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SubBytes_fu_249"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "209", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "state"},
					{"ID" : "210", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "state"}]},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "209", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "RoundKey"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "sbox"}]}]},
	{"ID" : "209", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_AddRoundKey_fu_238", "Parent" : "208",
		"CDFG" : "AddRoundKey",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "round", "Type" : "None", "Direction" : "I"},
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "210", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_SubBytes_fu_249", "Parent" : "208", "Child" : ["211"],
		"CDFG" : "SubBytes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57", "EstimateLatencyMax" : "57",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "211", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_SubBytes_fu_249.sbox_U", "Parent" : "210"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_ECB_1_fu_189", "Parent" : "198", "Child" : ["213", "214", "215", "218"],
		"CDFG" : "AES256_ECB_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2203", "EstimateLatencyMax" : "2203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeyExpansion_fu_501"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Cipher_fu_512"}],
		"Port" : [
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "Key"}]},
			{"Name" : "ctr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "sbox"},
					{"ID" : "218", "SubInstance" : "grp_Cipher_fu_512", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "Rcon"}]}]},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_ECB_1_fu_189.ctx_RoundKey_U", "Parent" : "212"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_ECB_1_fu_189.test_U", "Parent" : "212"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_ECB_1_fu_189.grp_KeyExpansion_fu_501", "Parent" : "212", "Child" : ["216", "217"],
		"CDFG" : "KeyExpansion",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "338", "EstimateLatencyMax" : "338",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Key", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_ECB_1_fu_189.grp_KeyExpansion_fu_501.sbox_U", "Parent" : "215"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_ECB_1_fu_189.grp_KeyExpansion_fu_501.Rcon_U", "Parent" : "215"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_ECB_1_fu_189.grp_Cipher_fu_512", "Parent" : "212", "Child" : ["219", "220"],
		"CDFG" : "Cipher",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1846", "EstimateLatencyMax" : "1846",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddRoundKey_fu_238"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SubBytes_fu_249"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SubBytes_fu_249"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "state"},
					{"ID" : "220", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "state"}]},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "RoundKey"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "sbox"}]}]},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_ECB_1_fu_189.grp_Cipher_fu_512.grp_AddRoundKey_fu_238", "Parent" : "218",
		"CDFG" : "AddRoundKey",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "round", "Type" : "None", "Direction" : "I"},
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_ECB_1_fu_189.grp_Cipher_fu_512.grp_SubBytes_fu_249", "Parent" : "218", "Child" : ["221"],
		"CDFG" : "SubBytes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57", "EstimateLatencyMax" : "57",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "221", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_3270.grp_AES256_ECB_1_fu_189.grp_Cipher_fu_512.grp_SubBytes_fu_249.sbox_U", "Parent" : "220"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_ExtractB_1_fu_3287", "Parent" : "0", "Child" : ["223"],
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
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_2_fu_358"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "223", "SubInstance" : "grp_KeccakP1600_ExtractL_2_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "223", "SubInstance" : "grp_KeccakP1600_ExtractL_2_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_ExtractB_1_fu_3287.grp_KeccakP1600_ExtractL_2_fu_358", "Parent" : "222",
		"CDFG" : "KeccakP1600_ExtractL_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_6_fu_3298", "Parent" : "0",
		"CDFG" : "KeccakP1600_AddBytes_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_fu_3309", "Parent" : "0",
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
	crypto_sign {
		sm {Type IO LastRead 3 FirstWrite -1}
		smlen {Type O LastRead -1 FirstWrite 55}
		m {Type I LastRead 17 FirstWrite -1}
		mlen {Type I LastRead 0 FirstWrite -1}
		sk {Type I LastRead 3 FirstWrite -1}
		DRBG_ctx_V {Type IO LastRead 8 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}
		DRBG_ctx_Key {Type IO LastRead 3 FirstWrite -1}
		DRBG_ctx_reseed_counter {Type IO LastRead 2 FirstWrite 2}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
	solvePrivateUOVSyste {
		publicseed {Type I LastRead 3 FirstWrite -1}
		T {Type I LastRead 8 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		solution {Type IO LastRead 11 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}
		DRBG_ctx_V {Type IO LastRead 8 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}
		DRBG_ctx_Key {Type IO LastRead 3 FirstWrite -1}
		DRBG_ctx_reseed_counter {Type IO LastRead 2 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}
		rT {Type I LastRead -1 FirstWrite -1}
		eT {Type I LastRead -1 FirstWrite -1}}
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
		length_r {Type I LastRead 0 FirstWrite -1}}
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
		eT {Type I LastRead -1 FirstWrite -1}}
	randombytes {
		x {Type O LastRead -1 FirstWrite 7}
		DRBG_ctx_V {Type IO LastRead 8 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}
		DRBG_ctx_Key {Type IO LastRead 3 FirstWrite -1}
		DRBG_ctx_reseed_counter {Type IO LastRead 2 FirstWrite 2}}
	AES256_CTR_DRBG_Upda {
		V {Type IO LastRead 8 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}
		DRBG_ctx_Key {Type IO LastRead 3 FirstWrite -1}}
	AES256_ECB {
		key {Type I LastRead 3 FirstWrite -1}
		ctr {Type I LastRead 8 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 12}
		buffer_offset {Type I LastRead 12 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}}
	KeyExpansion {
		RoundKey {Type IO LastRead 6 FirstWrite 2}
		Key {Type I LastRead 3 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}}
	Cipher {
		state {Type IO LastRead 18 FirstWrite 3}
		RoundKey {Type I LastRead 2 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}}
	AddRoundKey {
		round {Type I LastRead 0 FirstWrite -1}
		state {Type IO LastRead 2 FirstWrite 3}
		RoundKey {Type I LastRead 2 FirstWrite -1}}
	SubBytes {
		state {Type IO LastRead 2 FirstWrite 4}
		sbox {Type I LastRead -1 FirstWrite -1}}
	AES256_ECB_1 {
		key {Type I LastRead 3 FirstWrite -1}
		ctr {Type I LastRead 8 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 12}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}}
	KeyExpansion {
		RoundKey {Type IO LastRead 6 FirstWrite 2}
		Key {Type I LastRead 3 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}}
	Cipher {
		state {Type IO LastRead 18 FirstWrite 3}
		RoundKey {Type I LastRead 2 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}}
	AddRoundKey {
		round {Type I LastRead 0 FirstWrite -1}
		state {Type IO LastRead 2 FirstWrite 3}
		RoundKey {Type I LastRead 2 FirstWrite -1}}
	SubBytes {
		state {Type IO LastRead 2 FirstWrite 4}
		sbox {Type I LastRead -1 FirstWrite -1}}
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
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
	KeccakP1600_AddBytes_5 {
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
	KeccakP1600_ExtractL_3 {
		state {Type I LastRead 1 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_AddBytes_2 {
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
		state {Type O LastRead -1 FirstWrite 1}}
	squeezeuint64_t {
		sponge_sponge_state {Type IO LastRead 6 FirstWrite -1}
		sponge_sponge_byteIO {Type I LastRead 0 FirstWrite -1}
		sponge_sponge_squeez {Type I LastRead 0 FirstWrite -1}
		a {Type IO LastRead 4 FirstWrite 5}
		a_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_1 {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_s {
		state {Type IO LastRead 2 FirstWrite 30}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_2 {
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
	KeccakP1600_Permute_s {
		state {Type IO LastRead 2 FirstWrite 30}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	randombytes_1 {
		x {Type O LastRead -1 FirstWrite 7}
		x_offset {Type I LastRead 0 FirstWrite -1}
		DRBG_ctx_V {Type IO LastRead 8 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}
		DRBG_ctx_Key {Type IO LastRead 3 FirstWrite -1}
		DRBG_ctx_reseed_counter {Type IO LastRead 2 FirstWrite 2}}
	AES256_CTR_DRBG_Upda {
		V {Type IO LastRead 8 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}
		DRBG_ctx_Key {Type IO LastRead 3 FirstWrite -1}}
	AES256_ECB {
		key {Type I LastRead 3 FirstWrite -1}
		ctr {Type I LastRead 8 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 12}
		buffer_offset {Type I LastRead 12 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}}
	KeyExpansion {
		RoundKey {Type IO LastRead 6 FirstWrite 2}
		Key {Type I LastRead 3 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}}
	Cipher {
		state {Type IO LastRead 18 FirstWrite 3}
		RoundKey {Type I LastRead 2 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}}
	AddRoundKey {
		round {Type I LastRead 0 FirstWrite -1}
		state {Type IO LastRead 2 FirstWrite 3}
		RoundKey {Type I LastRead 2 FirstWrite -1}}
	SubBytes {
		state {Type IO LastRead 2 FirstWrite 4}
		sbox {Type I LastRead -1 FirstWrite -1}}
	AES256_ECB_1 {
		key {Type I LastRead 3 FirstWrite -1}
		ctr {Type I LastRead 8 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 12}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}}
	KeyExpansion {
		RoundKey {Type IO LastRead 6 FirstWrite 2}
		Key {Type I LastRead 3 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}
		Rcon {Type I LastRead -1 FirstWrite -1}}
	Cipher {
		state {Type IO LastRead 18 FirstWrite 3}
		RoundKey {Type I LastRead 2 FirstWrite -1}
		sbox {Type I LastRead -1 FirstWrite -1}}
	AddRoundKey {
		round {Type I LastRead 0 FirstWrite -1}
		state {Type IO LastRead 2 FirstWrite 3}
		RoundKey {Type I LastRead 2 FirstWrite -1}}
	SubBytes {
		state {Type IO LastRead 2 FirstWrite 4}
		sbox {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_1 {
		state {Type I LastRead 6 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractL_2 {
		state {Type I LastRead 1 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_AddBytes_6 {
		state {Type IO LastRead 1 FirstWrite 2}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
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
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sm { ap_memory {  { sm_address0 mem_address 1 12 }  { sm_ce0 mem_ce 1 1 }  { sm_we0 mem_we 1 1 }  { sm_d0 mem_din 1 8 }  { sm_q0 mem_dout 0 8 } } }
	smlen { ap_memory {  { smlen_address0 mem_address 1 1 }  { smlen_ce0 mem_ce 1 1 }  { smlen_we0 mem_we 1 1 }  { smlen_d0 mem_din 1 64 } } }
	m { ap_memory {  { m_address0 mem_address 1 12 }  { m_ce0 mem_ce 1 1 }  { m_q0 mem_dout 0 8 } } }
	mlen { ap_none {  { mlen in_data 0 64 } } }
	sk { ap_memory {  { sk_address0 mem_address 1 5 }  { sk_ce0 mem_ce 1 1 }  { sk_q0 mem_dout 0 8 } } }
	DRBG_ctx_V { ap_memory {  { DRBG_ctx_V_address0 mem_address 1 4 }  { DRBG_ctx_V_ce0 mem_ce 1 1 }  { DRBG_ctx_V_we0 mem_we 1 1 }  { DRBG_ctx_V_d0 mem_din 1 8 }  { DRBG_ctx_V_q0 mem_dout 0 8 }  { DRBG_ctx_V_address1 mem_address 1 4 }  { DRBG_ctx_V_ce1 mem_ce 1 1 }  { DRBG_ctx_V_q1 mem_dout 0 8 } } }
	DRBG_ctx_Key { ap_memory {  { DRBG_ctx_Key_address0 mem_address 1 5 }  { DRBG_ctx_Key_ce0 mem_ce 1 1 }  { DRBG_ctx_Key_we0 mem_we 1 1 }  { DRBG_ctx_Key_d0 mem_din 1 8 }  { DRBG_ctx_Key_q0 mem_dout 0 8 }  { DRBG_ctx_Key_address1 mem_address 1 5 }  { DRBG_ctx_Key_ce1 mem_ce 1 1 }  { DRBG_ctx_Key_q1 mem_dout 0 8 } } }
	DRBG_ctx_reseed_counter { ap_ovld {  { DRBG_ctx_reseed_counter_i in_data 0 32 }  { DRBG_ctx_reseed_counter_o out_data 1 32 }  { DRBG_ctx_reseed_counter_o_ap_vld out_vld 1 1 } } }
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

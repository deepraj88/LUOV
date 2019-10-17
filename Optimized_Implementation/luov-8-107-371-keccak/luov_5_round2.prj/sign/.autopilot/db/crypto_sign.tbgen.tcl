set C_TypeInfoList {{ 
"crypto_sign" : [[], {"return": [[], {"scalar": "int"}] }, [{"ExternC" : 0}], [ {"sm": [[], {"array": [ {"scalar": "unsigned char"}, [3794]]}] }, {"smlen": [[], {"array": [ {"scalar": "long long unsigned int"}, [1]]}] }, {"m": [[], {"array": [ {"scalar": "unsigned char"}, [3300]]}] }, {"mlen": [[],"0"] }, {"sk": [[], {"array": [ {"scalar": "unsigned char"}, [32]]}] }],["1"],""],
 "1": [ "DRBG_ctx", [[],"2"],""], 
"0": [ "uint64_t", {"typedef": [[[], {"scalar": "long unsigned int"}],""]}], 
"2": [ "AES256_CTR_DRBG_struct", {"typedef": [[[],"3"],""]}], 
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
	{ sm int 8 regular {array 3794 { 2 3 } 1 1 }  }
	{ smlen int 64 regular {array 1 { 0 3 } 0 1 }  }
	{ m int 8 regular {array 3300 { 1 3 } 1 1 }  }
	{ mlen int 64 regular  }
	{ sk int 8 regular {array 32 { 1 3 } 1 1 }  }
	{ DRBG_ctx_V int 8 regular {array 16 { 2 1 } 1 1 } {global 2}  }
	{ DRBG_ctx_Key int 8 regular {array 32 { 2 1 } 1 1 } {global 2}  }
	{ DRBG_ctx_reseed_counter int 32 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sm", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sm","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 3793,"step" : 1}]}]}]} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "84", "103", "112", "115", "117", "141", "142", "143"],
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
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_computeTarget_fu_1620"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_squeezeuint64_t_fu_1633"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_squeezeuint64_t_fu_1633"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_1652"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_1652"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_1652"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_1659"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_randombytes_1_fu_1670"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_6_fu_1687"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Initiali_fu_1698"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state35", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state37", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state43", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state47", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state49", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state103", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state105", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state107", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state111", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state113", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state115", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state117", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state119", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state121", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state123", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state125", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state127", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state129", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state131", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state133", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state135", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state137", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state139", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state141", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state143", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state145", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state147", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state149", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state151", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state153", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state155", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state159", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state161", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state163", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state165", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state167", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state169", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state171", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state173", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state175", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state177", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state179", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state181", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state183", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state185", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state187", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state189", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state191", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state193", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state195", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state197", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state199", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state201", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state203", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state205", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state207", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state209", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state211", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state213", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state215", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state217", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state219", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state221", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state223", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state225", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state227", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state229", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state233", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state235", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state237", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"},
			{"State" : "ap_ST_fsm_state239", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getBit_fu_1703"}],
		"Port" : [
			{"Name" : "sm", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_computeTarget_fu_1620", "Port" : "salt"},
					{"ID" : "117", "SubInstance" : "grp_randombytes_1_fu_1670", "Port" : "x"}]},
			{"Name" : "smlen", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_computeTarget_fu_1620", "Port" : "document"}]},
			{"Name" : "mlen", "Type" : "None", "Direction" : "I"},
			{"Name" : "sk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_KeccakP1600_AddBytes_6_fu_1687", "Port" : "data"}]},
			{"Name" : "DRBG_ctx_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592", "Port" : "DRBG_ctx_V"},
					{"ID" : "117", "SubInstance" : "grp_randombytes_1_fu_1670", "Port" : "DRBG_ctx_V"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592", "Port" : "sbox"},
					{"ID" : "117", "SubInstance" : "grp_randombytes_1_fu_1670", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592", "Port" : "Rcon"},
					{"ID" : "117", "SubInstance" : "grp_randombytes_1_fu_1670", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592", "Port" : "DRBG_ctx_Key"},
					{"ID" : "117", "SubInstance" : "grp_randombytes_1_fu_1670", "Port" : "DRBG_ctx_Key"}]},
			{"Name" : "DRBG_ctx_reseed_counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592", "Port" : "DRBG_ctx_reseed_counter"},
					{"ID" : "117", "SubInstance" : "grp_randombytes_1_fu_1670", "Port" : "DRBG_ctx_reseed_counter"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_computeTarget_fu_1620", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "112", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_1652", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "103", "SubInstance" : "grp_squeezeuint64_t_fu_1633", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592", "Port" : "f8AntiLogTable"}]},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solvePrivateUOVSyste_fu_1592", "Port" : "eT"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.target_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sponge_sponge_state_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.publicseed_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_components_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.solution_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592", "Parent" : "0", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "29", "50", "74"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ColumnGenerator_init_fu_1153"},
			{"State" : "ap_ST_fsm_state62", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_BuildAugmentedMatrix_fu_1167"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_randombytes_fu_1193"},
			{"State" : "ap_ST_fsm_state64", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getUniqueSolution_fu_1209"}],
		"Port" : [
			{"Name" : "publicseed", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_ColumnGenerator_init_fu_1153", "Port" : "key"}]},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_BuildAugmentedMatrix_fu_1167", "Port" : "T_components"}]},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_BuildAugmentedMatrix_fu_1167", "Port" : "target"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_randombytes_fu_1193", "Port" : "x"},
					{"ID" : "74", "SubInstance" : "grp_getUniqueSolution_fu_1209", "Port" : "solution"},
					{"ID" : "29", "SubInstance" : "grp_BuildAugmentedMatrix_fu_1167", "Port" : "vinegar_variables"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_ColumnGenerator_init_fu_1153", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "29", "SubInstance" : "grp_BuildAugmentedMatrix_fu_1167", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "DRBG_ctx_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_randombytes_fu_1193", "Port" : "DRBG_ctx_V"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_randombytes_fu_1193", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_randombytes_fu_1193", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_randombytes_fu_1193", "Port" : "DRBG_ctx_Key"}]},
			{"Name" : "DRBG_ctx_reseed_counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_randombytes_fu_1193", "Port" : "DRBG_ctx_reseed_counter"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_getUniqueSolution_fu_1209", "Port" : "f8LogTable"},
					{"ID" : "29", "SubInstance" : "grp_BuildAugmentedMatrix_fu_1167", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_getUniqueSolution_fu_1209", "Port" : "f8AntiLogTable"},
					{"ID" : "29", "SubInstance" : "grp_BuildAugmentedMatrix_fu_1167", "Port" : "f8AntiLogTable"}]},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_BuildAugmentedMatrix_fu_1167", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_BuildAugmentedMatrix_fu_1167", "Port" : "eT"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.A_array_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.CG_states_sponge_sta_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.CG_states_sponge_rat_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.CG_states_sponge_byt_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.CG_states_sponge_squ_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.CG_states_fixedOutpu_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.CG_states_delimitedS_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.CG_blocks_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153", "Parent" : "6", "Child" : ["16", "17", "24", "27", "28"],
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
					{"ID" : "17", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "instance_state"},
					{"ID" : "28", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "state"},
					{"ID" : "24", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "state"},
					{"ID" : "27", "SubInstance" : "grp_KeccakP1600_Initiali_1_fu_336", "Port" : "state"}]},
			{"Name" : "col_gen_states_spong_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_spong_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_fixed", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_gen_states_delim", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "key", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_KeccakP1600_AddBytes_fu_344", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_309", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "24", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_326", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.stream_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakWidth1600_Spon_3_fu_309", "Parent" : "15", "Child" : ["18", "21", "22"],
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
					{"ID" : "21", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "state"},
					{"ID" : "18", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "state"},
					{"ID" : "22", "SubInstance" : "grp_KeccakF1600_FastLoop_1_fu_193", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_KeccakP1600_AddBytes_3_fu_179", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_170", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170", "Parent" : "17", "Child" : ["19", "20"],
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
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.KeccakF1600RoundCons_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_Permute_1_fu_170.stateAsLanes2_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakP1600_AddBytes_3_fu_179", "Parent" : "17",
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
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193", "Parent" : "17", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakWidth1600_Spon_3_fu_309.grp_KeccakF1600_FastLoop_1_fu_193.stateAsLanes_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakP1600_Permute_1_fu_326", "Parent" : "15", "Child" : ["25", "26"],
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
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakP1600_Permute_1_fu_326.KeccakF1600RoundCons_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakP1600_Permute_1_fu_326.stateAsLanes2_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakP1600_Initiali_1_fu_336", "Parent" : "15",
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_ColumnGenerator_init_fu_1153.grp_KeccakP1600_AddBytes_fu_344", "Parent" : "15",
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167", "Parent" : "6", "Child" : ["30", "31", "32", "33", "34", "35", "36", "43", "46", "49"],
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_557"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Next_Column_fu_557"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_576"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct3_fu_576"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_606"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_606"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_606"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_addScalarProduct1_fu_606"}],
		"Port" : [
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_p_addScalarProduct1_fu_606", "Port" : "V"}]},
			{"Name" : "vinegar_variables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "T_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "CG_states_sponge_sta", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_Next_Column_fu_557", "Port" : "col_gen_states_spong"}]},
			{"Name" : "CG_states_sponge_rat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_Next_Column_fu_557", "Port" : "col_gen_states_spong_5"}]},
			{"Name" : "CG_states_sponge_byt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_Next_Column_fu_557", "Port" : "col_gen_states_spong_6"}]},
			{"Name" : "CG_states_sponge_squ", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_Next_Column_fu_557", "Port" : "col_gen_states_spong_7"}]},
			{"Name" : "CG_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_Next_Column_fu_557", "Port" : "col_gen_blocks"}]},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_Next_Column_fu_557", "Port" : "KeccakF1600RoundCons"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_p_addScalarProduct1_fu_606", "Port" : "rT"},
					{"ID" : "43", "SubInstance" : "grp_p_addScalarProduct3_fu_576", "Port" : "rT"}]},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_p_addScalarProduct1_fu_606", "Port" : "eT"},
					{"ID" : "43", "SubInstance" : "grp_p_addScalarProduct3_fu_576", "Port" : "eT"}]}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.f8LogTable_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.f8AntiLogTable_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.T_components2_U", "Parent" : "29"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.temp_U", "Parent" : "29"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.temp2_U", "Parent" : "29"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.logvin_U", "Parent" : "29"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_Next_Column_fu_557", "Parent" : "29", "Child" : ["37"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_247"}],
		"Port" : [
			{"Name" : "col_gen_states_spong", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_247", "Port" : "instance_state"}]},
			{"Name" : "col_gen_states_spong_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_gen_states_spong_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_states_spong_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "col_gen_blocks", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_247", "Port" : "data"}]},
			{"Name" : "col_gen_cols_used_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_KeccakWidth1600_Spon_fu_247", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_Next_Column_fu_557.grp_KeccakWidth1600_Spon_fu_247", "Parent" : "36", "Child" : ["38", "41"],
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
					{"ID" : "38", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "state"},
					{"ID" : "41", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "state"}]},
			{"Name" : "instance_state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_rate_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_KeccakP1600_ExtractB_3_fu_208", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_KeccakP1600_Permute_1_fu_199", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_Next_Column_fu_557.grp_KeccakWidth1600_Spon_fu_247.grp_KeccakP1600_Permute_1_fu_199", "Parent" : "37", "Child" : ["39", "40"],
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
	{"ID" : "39", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_Next_Column_fu_557.grp_KeccakWidth1600_Spon_fu_247.grp_KeccakP1600_Permute_1_fu_199.KeccakF1600RoundCons_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_Next_Column_fu_557.grp_KeccakWidth1600_Spon_fu_247.grp_KeccakP1600_Permute_1_fu_199.stateAsLanes2_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_Next_Column_fu_557.grp_KeccakWidth1600_Spon_fu_247.grp_KeccakP1600_ExtractB_3_fu_208", "Parent" : "37", "Child" : ["42"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "state"}]},
			{"Name" : "state_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_KeccakP1600_ExtractL_fu_644", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_Next_Column_fu_557.grp_KeccakWidth1600_Spon_fu_247.grp_KeccakP1600_ExtractB_3_fu_208.grp_KeccakP1600_ExtractL_fu_644", "Parent" : "41",
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_p_addScalarProduct3_fu_576", "Parent" : "29", "Child" : ["44", "45"],
		"CDFG" : "p_addScalarProduct3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "104", "EstimateLatencyMax" : "138",
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
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_p_addScalarProduct3_fu_576.rT_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_p_addScalarProduct3_fu_576.eT_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_p_addScalarProduct1_fu_606", "Parent" : "29", "Child" : ["47", "48"],
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
			{"Name" : "V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "rT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eT", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_p_addScalarProduct1_fu_606.rT_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.grp_p_addScalarProduct1_fu_606.eT_U", "Parent" : "46"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_BuildAugmentedMatrix_fu_1167.crypto_sign_mac_mAem_U191", "Parent" : "29"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193", "Parent" : "6", "Child" : ["51", "52", "64"],
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
					{"ID" : "52", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_173", "Port" : "V"},
					{"ID" : "64", "SubInstance" : "grp_AES256_ECB_1_fu_185", "Port" : "ctr"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_173", "Port" : "sbox"},
					{"ID" : "64", "SubInstance" : "grp_AES256_ECB_1_fu_185", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_173", "Port" : "Rcon"},
					{"ID" : "64", "SubInstance" : "grp_AES256_ECB_1_fu_185", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_173", "Port" : "DRBG_ctx_Key"},
					{"ID" : "64", "SubInstance" : "grp_AES256_ECB_1_fu_185", "Port" : "key"}]},
			{"Name" : "DRBG_ctx_reseed_counter", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.block_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173", "Parent" : "50", "Child" : ["53", "54"],
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
					{"ID" : "54", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "ctr"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "key"}]}]},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.temp_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171", "Parent" : "52", "Child" : ["55", "56", "57", "60"],
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
					{"ID" : "57", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "Key"}]},
			{"Name" : "ctr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buffer_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "sbox"},
					{"ID" : "60", "SubInstance" : "grp_Cipher_fu_536", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "Rcon"}]}]},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.ctx_RoundKey_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.test_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525", "Parent" : "54", "Child" : ["58", "59"],
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
	{"ID" : "58", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525.sbox_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525.Rcon_U", "Parent" : "57"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_Cipher_fu_536", "Parent" : "54", "Child" : ["61", "62"],
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
					{"ID" : "62", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "state"},
					{"ID" : "61", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "state"}]},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "RoundKey"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "sbox"}]}]},
	{"ID" : "61", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_AddRoundKey_fu_238", "Parent" : "60",
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
	{"ID" : "62", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_SubBytes_fu_249", "Parent" : "60", "Child" : ["63"],
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
	{"ID" : "63", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_CTR_DRBG_Upda_fu_173.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_SubBytes_fu_249.sbox_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_ECB_1_fu_185", "Parent" : "50", "Child" : ["65", "66", "67", "70"],
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
					{"ID" : "67", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "Key"}]},
			{"Name" : "ctr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_Cipher_fu_512", "Port" : "sbox"},
					{"ID" : "67", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "Rcon"}]}]},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_ECB_1_fu_185.ctx_RoundKey_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_ECB_1_fu_185.test_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_ECB_1_fu_185.grp_KeyExpansion_fu_501", "Parent" : "64", "Child" : ["68", "69"],
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
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_ECB_1_fu_185.grp_KeyExpansion_fu_501.sbox_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_ECB_1_fu_185.grp_KeyExpansion_fu_501.Rcon_U", "Parent" : "67"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_ECB_1_fu_185.grp_Cipher_fu_512", "Parent" : "64", "Child" : ["71", "72"],
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
					{"ID" : "72", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "state"},
					{"ID" : "71", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "state"}]},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "RoundKey"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "sbox"}]}]},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_ECB_1_fu_185.grp_Cipher_fu_512.grp_AddRoundKey_fu_238", "Parent" : "70",
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
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_ECB_1_fu_185.grp_Cipher_fu_512.grp_SubBytes_fu_249", "Parent" : "70", "Child" : ["73"],
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
	{"ID" : "73", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_randombytes_fu_1193.grp_AES256_ECB_1_fu_185.grp_Cipher_fu_512.grp_SubBytes_fu_249.sbox_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_getUniqueSolution_fu_1209", "Parent" : "6", "Child" : ["75", "76", "77"],
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
					{"ID" : "77", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_getUniqueSolution_fu_1209.f8LogTable_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_getUniqueSolution_fu_1209.f8AntiLogTable_U", "Parent" : "74"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_getUniqueSolution_fu_1209.grp_rowEchelonAugmented_fu_205", "Parent" : "74", "Child" : ["78", "79", "80", "81", "82", "83"],
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
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_getUniqueSolution_fu_1209.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_getUniqueSolution_fu_1209.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "77"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_getUniqueSolution_fu_1209.grp_rowEchelonAugmented_fu_205.crypto_sign_mul_mDeQ_U208", "Parent" : "77"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_getUniqueSolution_fu_1209.grp_rowEchelonAugmented_fu_205.crypto_sign_mul_mDeQ_U209", "Parent" : "77"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_getUniqueSolution_fu_1209.grp_rowEchelonAugmented_fu_205.crypto_sign_mul_mDeQ_U210", "Parent" : "77"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solvePrivateUOVSyste_fu_1592.grp_getUniqueSolution_fu_1209.grp_rowEchelonAugmented_fu_205.crypto_sign_mul_mDeQ_U211", "Parent" : "77"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620", "Parent" : "0", "Child" : ["85", "86", "95", "98", "100", "101", "102"],
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
					{"ID" : "86", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_188", "Port" : "data"}]},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "target", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_KeccakP1600_ExtractB_fu_205", "Port" : "data"}]},
			{"Name" : "salt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_KeccakP1600_AddBytes_2_fu_217", "Port" : "data"}]},
			{"Name" : "salt_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_KeccakWidth1600_Spon_2_fu_188", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "95", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_198", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.sponge_sponge_state_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakWidth1600_Spon_2_fu_188", "Parent" : "84", "Child" : ["87", "90", "94"],
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
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_AddBytes_5_fu_84"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_63", "Port" : "state"},
					{"ID" : "94", "SubInstance" : "grp_KeccakP1600_AddBytes_5_fu_84", "Port" : "state"},
					{"ID" : "90", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_71", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_KeccakP1600_AddBytes_5_fu_84", "Port" : "data"},
					{"ID" : "90", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_71", "Port" : "data"}]},
			{"Name" : "dataByteLen", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_63", "Port" : "KeccakF1600RoundCons"},
					{"ID" : "90", "SubInstance" : "grp_KeccakF1600_FastLoop_fu_71", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_63", "Parent" : "86", "Child" : ["88", "89"],
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
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_63.KeccakF1600RoundCons_U", "Parent" : "87"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_Permute_s_fu_63.stateAsLanes2_U", "Parent" : "87"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_71", "Parent" : "86", "Child" : ["91", "92", "93"],
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
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_71.KeccakF1600RoundCons_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_71.stateAsLanes_U", "Parent" : "90"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakF1600_FastLoop_fu_71.inDataAsLanes_U", "Parent" : "90"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakWidth1600_Spon_2_fu_188.grp_KeccakP1600_AddBytes_5_fu_84", "Parent" : "86",
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
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakP1600_Permute_s_fu_198", "Parent" : "84", "Child" : ["96", "97"],
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
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakP1600_Permute_s_fu_198.KeccakF1600RoundCons_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakP1600_Permute_s_fu_198.stateAsLanes2_U", "Parent" : "95"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakP1600_ExtractB_fu_205", "Parent" : "84", "Child" : ["99"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_3_fu_608"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_KeccakP1600_ExtractL_3_fu_608", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_KeccakP1600_ExtractL_3_fu_608", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakP1600_ExtractB_fu_205.grp_KeccakP1600_ExtractL_3_fu_608", "Parent" : "98",
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
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakP1600_AddBytes_2_fu_217", "Parent" : "84",
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
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakP1600_AddBytes_4_fu_227", "Parent" : "84",
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
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeTarget_fu_1620.grp_KeccakP1600_Initiali_fu_234", "Parent" : "84",
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
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_1633", "Parent" : "0", "Child" : ["104", "105", "106"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_212"}],
		"Port" : [
			{"Name" : "sponge_sponge_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_212", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "bytes", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_212", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_1633.temp_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_1633.temp2_U", "Parent" : "103"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_1633.grp_KeccakWidth1600_Spon_1_fu_212", "Parent" : "103", "Child" : ["107", "110"],
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
					{"ID" : "110", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"},
					{"ID" : "107", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "dataByteLen", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_1633.grp_KeccakWidth1600_Spon_1_fu_212.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "106", "Child" : ["108", "109"],
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
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_1633.grp_KeccakWidth1600_Spon_1_fu_212.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "107"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_1633.grp_KeccakWidth1600_Spon_1_fu_212.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "107"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_1633.grp_KeccakWidth1600_Spon_1_fu_212.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "106", "Child" : ["111"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_606"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_606", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_606", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_squeezeuint64_t_fu_1633.grp_KeccakWidth1600_Spon_1_fu_212.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_606", "Parent" : "110",
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
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_s_fu_1652", "Parent" : "0", "Child" : ["113", "114"],
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
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_s_fu_1652.KeccakF1600RoundCons_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_s_fu_1652.stateAsLanes2_U", "Parent" : "112"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_ExtractB_1_fu_1659", "Parent" : "0", "Child" : ["116"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_2_fu_608"}],
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_KeccakP1600_ExtractL_2_fu_608", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_KeccakP1600_ExtractL_2_fu_608", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_ExtractB_1_fu_1659.grp_KeccakP1600_ExtractL_2_fu_608", "Parent" : "115",
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
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670", "Parent" : "0", "Child" : ["118", "119", "131"],
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
					{"ID" : "131", "SubInstance" : "grp_AES256_ECB_1_fu_189", "Port" : "ctr"},
					{"ID" : "119", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_177", "Port" : "V"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_AES256_ECB_1_fu_189", "Port" : "sbox"},
					{"ID" : "119", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_177", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_AES256_ECB_1_fu_189", "Port" : "Rcon"},
					{"ID" : "119", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_177", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_AES256_ECB_1_fu_189", "Port" : "key"},
					{"ID" : "119", "SubInstance" : "grp_AES256_CTR_DRBG_Upda_fu_177", "Port" : "DRBG_ctx_Key"}]},
			{"Name" : "DRBG_ctx_reseed_counter", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.block_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177", "Parent" : "117", "Child" : ["120", "121"],
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
					{"ID" : "121", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "ctr"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "Rcon"}]},
			{"Name" : "DRBG_ctx_Key", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_AES256_ECB_fu_171", "Port" : "key"}]}]},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.temp_U", "Parent" : "119"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171", "Parent" : "119", "Child" : ["122", "123", "124", "127"],
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
					{"ID" : "124", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "Key"}]},
			{"Name" : "ctr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buffer_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "sbox"},
					{"ID" : "127", "SubInstance" : "grp_Cipher_fu_536", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "grp_KeyExpansion_fu_525", "Port" : "Rcon"}]}]},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.ctx_RoundKey_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.test_U", "Parent" : "121"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525", "Parent" : "121", "Child" : ["125", "126"],
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
	{"ID" : "125", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525.sbox_U", "Parent" : "124"},
	{"ID" : "126", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_KeyExpansion_fu_525.Rcon_U", "Parent" : "124"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_Cipher_fu_536", "Parent" : "121", "Child" : ["128", "129"],
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
					{"ID" : "129", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "state"},
					{"ID" : "128", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "state"}]},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "RoundKey"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "sbox"}]}]},
	{"ID" : "128", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_AddRoundKey_fu_238", "Parent" : "127",
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
	{"ID" : "129", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_SubBytes_fu_249", "Parent" : "127", "Child" : ["130"],
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
	{"ID" : "130", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_CTR_DRBG_Upda_fu_177.grp_AES256_ECB_fu_171.grp_Cipher_fu_536.grp_SubBytes_fu_249.sbox_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_ECB_1_fu_189", "Parent" : "117", "Child" : ["132", "133", "134", "137"],
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
					{"ID" : "134", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "Key"}]},
			{"Name" : "ctr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_Cipher_fu_512", "Port" : "sbox"},
					{"ID" : "134", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "sbox"}]},
			{"Name" : "Rcon", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "134", "SubInstance" : "grp_KeyExpansion_fu_501", "Port" : "Rcon"}]}]},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_ECB_1_fu_189.ctx_RoundKey_U", "Parent" : "131"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_ECB_1_fu_189.test_U", "Parent" : "131"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_ECB_1_fu_189.grp_KeyExpansion_fu_501", "Parent" : "131", "Child" : ["135", "136"],
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
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_ECB_1_fu_189.grp_KeyExpansion_fu_501.sbox_U", "Parent" : "134"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_ECB_1_fu_189.grp_KeyExpansion_fu_501.Rcon_U", "Parent" : "134"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_ECB_1_fu_189.grp_Cipher_fu_512", "Parent" : "131", "Child" : ["138", "139"],
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
					{"ID" : "139", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "state"},
					{"ID" : "138", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "state"}]},
			{"Name" : "RoundKey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_AddRoundKey_fu_238", "Port" : "RoundKey"}]},
			{"Name" : "sbox", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_SubBytes_fu_249", "Port" : "sbox"}]}]},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_ECB_1_fu_189.grp_Cipher_fu_512.grp_AddRoundKey_fu_238", "Parent" : "137",
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
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_ECB_1_fu_189.grp_Cipher_fu_512.grp_SubBytes_fu_249", "Parent" : "137", "Child" : ["140"],
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
	{"ID" : "140", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_randombytes_1_fu_1670.grp_AES256_ECB_1_fu_189.grp_Cipher_fu_512.grp_SubBytes_fu_249.sbox_U", "Parent" : "139"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_AddBytes_6_fu_1687", "Parent" : "0",
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
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Initiali_fu_1698", "Parent" : "0",
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
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getBit_fu_1703", "Parent" : "0",
		"CDFG" : "getBit",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "container_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "container_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bit_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	crypto_sign {
		sm {Type IO LastRead 3 FirstWrite -1}
		smlen {Type O LastRead -1 FirstWrite 15}
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
		T_components {Type I LastRead 11 FirstWrite -1}
		target {Type I LastRead 3 FirstWrite -1}
		solution {Type IO LastRead 9 FirstWrite -1}
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
		length_r {Type I LastRead 0 FirstWrite -1}}
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
		A_array {Type IO LastRead 18 FirstWrite 6}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 18 FirstWrite 6}
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
	KeccakP1600_Permute_s {
		state {Type IO LastRead 2 FirstWrite 30}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakF1600_FastLoop {
		state {Type IO LastRead 2 FirstWrite 30}
		data {Type I LastRead 17 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		dataByteLen {Type I LastRead 0 FirstWrite -1}
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
		bytes {Type I LastRead 0 FirstWrite -1}
		a {Type IO LastRead 4 FirstWrite 5}
		a_offset {Type I LastRead 0 FirstWrite -1}
		a_offset1 {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_1 {
		instance_state {Type IO LastRead 6 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type IO LastRead 45 FirstWrite 2}
		dataByteLen {Type I LastRead 0 FirstWrite -1}
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
	KeccakP1600_AddBytes_6 {
		state {Type IO LastRead 1 FirstWrite 2}
		data {Type I LastRead 3 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_Initiali {
		state {Type O LastRead -1 FirstWrite 1}}
	getBit {
		container_components {Type I LastRead 0 FirstWrite -1}
		container_components_offset {Type I LastRead 0 FirstWrite -1}
		bit_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
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

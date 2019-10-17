set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"},
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_181"}],
		"Port" : [
			{"Name" : "sponge_sponge_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_3_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_181", "Parent" : "0", "Child" : ["4", "7", "8"],
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_202"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_202"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_210"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_210"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_225"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_225", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_210", "Port" : "state"},
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_202", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_225", "Port" : "data"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_210", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_202", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_181.grp_KeccakP1600_Permute_s_fu_202", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_181.grp_KeccakP1600_Permute_s_fu_202.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_181.grp_KeccakP1600_Permute_s_fu_202.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_181.grp_KeccakP1600_ExtractB_1_fu_210", "Parent" : "3",
		"CDFG" : "KeccakP1600_ExtractB_1",
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
			{"Name" : "lanePosition", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_3_fu_181.grp_KeccakP1600_ExtractL_1_fu_225", "Parent" : "3",
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
			{"Name" : "data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	squeezeuint64_t {
		sponge_sponge_state {Type IO LastRead 4 FirstWrite -1}
		sponge_sponge_byteIO {Type I LastRead 0 FirstWrite -1}
		sponge_sponge_squeez {Type I LastRead 0 FirstWrite -1}
		a {Type IO LastRead 4 FirstWrite 5}
		a_offset {Type I LastRead 0 FirstWrite -1}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakWidth1600_Spon_3 {
		instance_state {Type IO LastRead 4 FirstWrite -1}
		instance_byteIOIndex_read {Type I LastRead 0 FirstWrite -1}
		instance_squeezing_read {Type I LastRead 0 FirstWrite -1}
		data {Type O LastRead -1 FirstWrite 2}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_s {
		state {Type IO LastRead 2 FirstWrite 30}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractB_1 {
		state {Type I LastRead 4 FirstWrite -1}
		lanePosition {Type I LastRead 0 FirstWrite -1}
		data {Type O LastRead -1 FirstWrite 5}
		data_offset {Type I LastRead 4 FirstWrite -1}
		offset {Type I LastRead 4 FirstWrite -1}
		length_r {Type I LastRead 4 FirstWrite -1}}
	KeccakP1600_ExtractL_1 {
		state {Type I LastRead 1 FirstWrite -1}
		data {Type O LastRead -1 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"},
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"},
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"},
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"},
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"},
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"},
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}
set moduleName squeezeuint64_t
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
set C_modelName {squeezeuint64_t}
set C_modelType { int 64 }
set C_modelArgList {
	{ sponge_sponge_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sponge_sponge_byteIO int 32 regular  }
	{ sponge_sponge_squeez int 32 regular  }
	{ a int 64 regular {array 238 { 2 3 } 1 1 }  }
	{ a_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sponge_sponge_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sponge_sponge_byteIO", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sponge_sponge_squeez", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sponge_sponge_state_address0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_we0 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_d0 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_q0 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_state_address1 sc_out sc_lv 8 signal 0 } 
	{ sponge_sponge_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ sponge_sponge_state_q1 sc_in sc_lv 8 signal 0 } 
	{ sponge_sponge_byteIO sc_in sc_lv 32 signal 1 } 
	{ sponge_sponge_squeez sc_in sc_lv 32 signal 2 } 
	{ a_address0 sc_out sc_lv 8 signal 3 } 
	{ a_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_we0 sc_out sc_logic 1 signal 3 } 
	{ a_d0 sc_out sc_lv 64 signal 3 } 
	{ a_q0 sc_in sc_lv 64 signal 3 } 
	{ a_offset sc_in sc_lv 8 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sponge_sponge_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address0" }} , 
 	{ "name": "sponge_sponge_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce0" }} , 
 	{ "name": "sponge_sponge_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "we0" }} , 
 	{ "name": "sponge_sponge_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "d0" }} , 
 	{ "name": "sponge_sponge_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q0" }} , 
 	{ "name": "sponge_sponge_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "address1" }} , 
 	{ "name": "sponge_sponge_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "ce1" }} , 
 	{ "name": "sponge_sponge_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sponge_sponge_state", "role": "q1" }} , 
 	{ "name": "sponge_sponge_byteIO", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_byteIO", "role": "default" }} , 
 	{ "name": "sponge_sponge_squeez", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sponge_sponge_squeez", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "we0" }} , 
 	{ "name": "a_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "d0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "instance_state"}]},
			{"Name" : "sponge_sponge_byteIO", "Type" : "None", "Direction" : "I"},
			{"Name" : "sponge_sponge_squeez", "Type" : "None", "Direction" : "I"},
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_KeccakWidth1600_Spon_1_fu_181", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181", "Parent" : "0", "Child" : ["4", "7"],
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
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "state"},
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "state"}]},
			{"Name" : "instance_byteIOIndex_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "instance_squeezing_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_KeccakP1600_ExtractB_2_fu_156", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_148", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148", "Parent" : "3", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.KeccakF1600RoundCons_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_Permute_s_fu_148.stateAsLanes2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156", "Parent" : "3", "Child" : ["8"],
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
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_358", "Port" : "data"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KeccakWidth1600_Spon_1_fu_181.grp_KeccakP1600_ExtractB_2_fu_156.grp_KeccakP1600_ExtractL_1_fu_358", "Parent" : "7",
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
			{"Name" : "laneCount", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		laneCount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sponge_sponge_state { ap_memory {  { sponge_sponge_state_address0 mem_address 1 8 }  { sponge_sponge_state_ce0 mem_ce 1 1 }  { sponge_sponge_state_we0 mem_we 1 1 }  { sponge_sponge_state_d0 mem_din 1 8 }  { sponge_sponge_state_q0 mem_dout 0 8 }  { sponge_sponge_state_address1 mem_address 1 8 }  { sponge_sponge_state_ce1 mem_ce 1 1 }  { sponge_sponge_state_q1 mem_dout 0 8 } } }
	sponge_sponge_byteIO { ap_none {  { sponge_sponge_byteIO in_data 0 32 } } }
	sponge_sponge_squeez { ap_none {  { sponge_sponge_squeez in_data 0 32 } } }
	a { ap_memory {  { a_address0 mem_address 1 8 }  { a_ce0 mem_ce 1 1 }  { a_we0 mem_we 1 1 }  { a_d0 mem_din 1 64 }  { a_q0 mem_dout 0 64 } } }
	a_offset { ap_none {  { a_offset in_data 0 8 } } }
}

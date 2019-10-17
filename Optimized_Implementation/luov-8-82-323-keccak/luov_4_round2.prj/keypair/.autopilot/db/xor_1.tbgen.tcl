set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 7 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 7 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U146", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 7 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 7 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 7 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U146", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 7 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 7 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 7 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 7 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 7 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 7 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 7 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 7 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 7 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 7 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 9 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 9 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 9 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 8 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 8 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 8 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 8 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 8 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 8 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 8 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 8 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 8 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 8 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 8 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 8 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 7 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 7 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 7 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 7 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 7 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 7 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 7 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 7 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 7 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 9 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 9 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 9 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 8 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 8 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 8 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 8 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 8 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 8 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 8 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 8 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 8 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}
set moduleName xor_1
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
set C_modelName {xor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components int 64 regular {array 13776 { 2 2 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ a_components_offset1 int 8 regular  }
	{ b_components_0 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_1 int 64 regular {array 84 { 1 3 } 1 1 }  }
	{ b_components_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_offset1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_address0 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_address1 sc_out sc_lv 14 signal 0 } 
	{ a_components_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_components_we1 sc_out sc_logic 1 signal 0 } 
	{ a_components_d1 sc_out sc_lv 64 signal 0 } 
	{ a_components_q1 sc_in sc_lv 64 signal 0 } 
	{ a_components_offset sc_in sc_lv 7 signal 1 } 
	{ a_components_offset1 sc_in sc_lv 8 signal 2 } 
	{ b_components_0_address0 sc_out sc_lv 7 signal 3 } 
	{ b_components_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_components_0_q0 sc_in sc_lv 64 signal 3 } 
	{ b_components_1_address0 sc_out sc_lv 7 signal 4 } 
	{ b_components_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_components_1_q0 sc_in sc_lv 64 signal 4 } 
	{ b_components_offset sc_in sc_lv 7 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address0" }} , 
 	{ "name": "a_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce0" }} , 
 	{ "name": "a_components_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we0" }} , 
 	{ "name": "a_components_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d0" }} , 
 	{ "name": "a_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q0" }} , 
 	{ "name": "a_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "a_components", "role": "address1" }} , 
 	{ "name": "a_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "ce1" }} , 
 	{ "name": "a_components_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components", "role": "we1" }} , 
 	{ "name": "a_components_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "d1" }} , 
 	{ "name": "a_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components", "role": "q1" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "a_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset1", "role": "default" }} , 
 	{ "name": "b_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_0", "role": "address0" }} , 
 	{ "name": "b_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_0", "role": "ce0" }} , 
 	{ "name": "b_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_0", "role": "q0" }} , 
 	{ "name": "b_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_1", "role": "address0" }} , 
 	{ "name": "b_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components_1", "role": "ce0" }} , 
 	{ "name": "b_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components_1", "role": "q0" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xor_1",
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
			{"Name" : "a_components", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_keypamb6_U134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xor_1 {
		a_components {Type IO LastRead 1 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		a_components_offset1 {Type I LastRead 0 FirstWrite -1}
		b_components_0 {Type I LastRead 0 FirstWrite -1}
		b_components_1 {Type I LastRead 0 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components { ap_memory {  { a_components_address0 mem_address 1 14 }  { a_components_ce0 mem_ce 1 1 }  { a_components_we0 mem_we 1 1 }  { a_components_d0 mem_din 1 64 }  { a_components_q0 mem_dout 0 64 }  { a_components_address1 mem_address 1 14 }  { a_components_ce1 mem_ce 1 1 }  { a_components_we1 mem_we 1 1 }  { a_components_d1 mem_din 1 64 }  { a_components_q1 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	a_components_offset1 { ap_none {  { a_components_offset1 in_data 0 8 } } }
	b_components_0 { ap_memory {  { b_components_0_address0 mem_address 1 7 }  { b_components_0_ce0 mem_ce 1 1 }  { b_components_0_q0 mem_dout 0 64 } } }
	b_components_1 { ap_memory {  { b_components_1_address0 mem_address 1 7 }  { b_components_1_ce0 mem_ce 1 1 }  { b_components_1_q0 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 7 } } }
}

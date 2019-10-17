set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 7 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 7 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 7 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 7 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 7 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 8 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 8 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 8 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 8 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 8 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 8 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 8 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 8 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 8 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 8 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 7 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 7 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 7 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 7 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 7 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 8 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 8 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 8 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 8 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 8 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 8 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 8 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 8 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}
set moduleName xor_2
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
set C_modelName {xor.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_components_0 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_1 int 64 regular {array 108 { 2 3 } 1 1 }  }
	{ a_components_offset int 8 regular  }
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "a_components_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_components_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_we0 sc_out sc_logic 1 signal 0 } 
	{ a_components_0_d0 sc_out sc_lv 64 signal 0 } 
	{ a_components_0_q0 sc_in sc_lv 64 signal 0 } 
	{ a_components_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_components_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_we0 sc_out sc_logic 1 signal 1 } 
	{ a_components_1_d0 sc_out sc_lv 64 signal 1 } 
	{ a_components_1_q0 sc_in sc_lv 64 signal 1 } 
	{ a_components_offset sc_in sc_lv 8 signal 2 } 
	{ p_read sc_in sc_lv 64 signal 3 } 
	{ p_read1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_0", "role": "address0" }} , 
 	{ "name": "a_components_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "ce0" }} , 
 	{ "name": "a_components_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_0", "role": "we0" }} , 
 	{ "name": "a_components_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "d0" }} , 
 	{ "name": "a_components_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0", "role": "q0" }} , 
 	{ "name": "a_components_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_components_1", "role": "address0" }} , 
 	{ "name": "a_components_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "ce0" }} , 
 	{ "name": "a_components_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_components_1", "role": "we0" }} , 
 	{ "name": "a_components_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "d0" }} , 
 	{ "name": "a_components_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1", "role": "q0" }} , 
 	{ "name": "a_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_components_offset", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_2",
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
			{"Name" : "a_components_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "a_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_2 {
		a_components_0 {Type IO LastRead 0 FirstWrite 1}
		a_components_1 {Type IO LastRead 0 FirstWrite 1}
		a_components_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0 { ap_memory {  { a_components_0_address0 mem_address 1 7 }  { a_components_0_ce0 mem_ce 1 1 }  { a_components_0_we0 mem_we 1 1 }  { a_components_0_d0 mem_din 1 64 }  { a_components_0_q0 mem_dout 0 64 } } }
	a_components_1 { ap_memory {  { a_components_1_address0 mem_address 1 7 }  { a_components_1_ce0 mem_ce 1 1 }  { a_components_1_we0 mem_we 1 1 }  { a_components_1_d0 mem_din 1 64 }  { a_components_1_q0 mem_dout 0 64 } } }
	a_components_offset { ap_none {  { a_components_offset in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
}

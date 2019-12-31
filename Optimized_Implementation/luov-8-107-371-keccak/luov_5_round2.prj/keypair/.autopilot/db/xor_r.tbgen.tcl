set moduleName xor_r
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
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 2 FirstWrite -1}
		a_components_1_read {Type I LastRead 2 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 mem_address 1 15 }  { b_components_ce1 mem_ce 1 1 }  { b_components_q1 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
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
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 2 FirstWrite -1}
		a_components_1_read {Type I LastRead 2 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 mem_address 1 15 }  { b_components_ce1 mem_ce 1 1 }  { b_components_q1 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
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
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 2 FirstWrite -1}
		a_components_1_read {Type I LastRead 2 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 mem_address 1 15 }  { b_components_ce1 mem_ce 1 1 }  { b_components_q1 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
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
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 2 FirstWrite -1}
		a_components_1_read {Type I LastRead 2 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 mem_address 1 15 }  { b_components_ce1 mem_ce 1 1 }  { b_components_q1 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 0 FirstWrite -1}
		a_components_1_read {Type I LastRead 0 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 mem_address 1 15 }  { b_components_ce1 mem_ce 1 1 }  { b_components_q1 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 0 FirstWrite -1}
		a_components_1_read {Type I LastRead 0 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 mem_address 1 15 }  { b_components_ce1 mem_ce 1 1 }  { b_components_q1 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 0 FirstWrite -1}
		a_components_1_read {Type I LastRead 0 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 mem_address 1 15 }  { b_components_ce1 mem_ce 1 1 }  { b_components_q1 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 0 FirstWrite -1}
		a_components_1_read {Type I LastRead 0 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 mem_address 1 15 }  { b_components_ce1 mem_ce 1 1 }  { b_components_q1 mem_dout 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
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
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 2 FirstWrite -1}
		a_components_1_read {Type I LastRead 2 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 MemPortADDR2 1 15 }  { b_components_ce1 MemPortCE2 1 1 }  { b_components_q1 MemPortDOUT2 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
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
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 2 FirstWrite -1}
		a_components_1_read {Type I LastRead 2 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 MemPortADDR2 1 15 }  { b_components_ce1 MemPortCE2 1 1 }  { b_components_q1 MemPortDOUT2 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
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
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 2 FirstWrite -1}
		a_components_1_read {Type I LastRead 2 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 MemPortADDR2 1 15 }  { b_components_ce1 MemPortCE2 1 1 }  { b_components_q1 MemPortDOUT2 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}
set moduleName xor_r
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
set C_modelName {xor}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_components_0_read int 64 regular  }
	{ a_components_1_read int 64 regular  }
	{ b_components int 64 regular {array 23112 { 1 1 } 1 1 }  }
	{ b_components_offset int 32 regular  }
	{ b_components_offset1 int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_components_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_components_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_components_offset1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_components_0_read sc_in sc_lv 64 signal 0 } 
	{ a_components_1_read sc_in sc_lv 64 signal 1 } 
	{ b_components_address0 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_components_q0 sc_in sc_lv 64 signal 2 } 
	{ b_components_address1 sc_out sc_lv 15 signal 2 } 
	{ b_components_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_components_q1 sc_in sc_lv 64 signal 2 } 
	{ b_components_offset sc_in sc_lv 32 signal 3 } 
	{ b_components_offset1 sc_in sc_lv 7 signal 4 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_components_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_0_read", "role": "default" }} , 
 	{ "name": "a_components_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_components_1_read", "role": "default" }} , 
 	{ "name": "b_components_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address0" }} , 
 	{ "name": "b_components_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce0" }} , 
 	{ "name": "b_components_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q0" }} , 
 	{ "name": "b_components_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "b_components", "role": "address1" }} , 
 	{ "name": "b_components_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_components", "role": "ce1" }} , 
 	{ "name": "b_components_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_components", "role": "q1" }} , 
 	{ "name": "b_components_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_components_offset", "role": "default" }} , 
 	{ "name": "b_components_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_components_offset1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xor_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_components_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_components_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_components_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_components_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xor_r {
		a_components_0_read {Type I LastRead 2 FirstWrite -1}
		a_components_1_read {Type I LastRead 2 FirstWrite -1}
		b_components {Type I LastRead 2 FirstWrite -1}
		b_components_offset {Type I LastRead 0 FirstWrite -1}
		b_components_offset1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_components_0_read { ap_none {  { a_components_0_read in_data 0 64 } } }
	a_components_1_read { ap_none {  { a_components_1_read in_data 0 64 } } }
	b_components { ap_memory {  { b_components_address0 mem_address 1 15 }  { b_components_ce0 mem_ce 1 1 }  { b_components_q0 mem_dout 0 64 }  { b_components_address1 MemPortADDR2 1 15 }  { b_components_ce1 MemPortCE2 1 1 }  { b_components_q1 MemPortDOUT2 0 64 } } }
	b_components_offset { ap_none {  { b_components_offset in_data 0 32 } } }
	b_components_offset1 { ap_none {  { b_components_offset1 in_data 0 7 } } }
}

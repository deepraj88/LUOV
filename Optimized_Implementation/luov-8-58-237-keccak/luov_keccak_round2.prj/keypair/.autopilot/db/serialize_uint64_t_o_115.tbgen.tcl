set moduleName serialize_uint64_t_o_115
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
set C_modelName {serialize_uint64_t_o.115}
set C_modelType { int 96 }
set C_modelArgList {
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old int 8 regular {array 12437 { 2 3 } 1 1 }  }
	{ W_next_read_old_old_old_old_old_old_old_old_old_old_old_old int 64 regular  }
	{ W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old int 32 regular  }
	{ a_old_old_old_old_old_old_old_old_old_old_old_old int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "W_next_read_old_old_old_old_old_old_old_old_old_old_old_old", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_old_old_old_old_old_old_old_old_old_old_old_old", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old_address0 sc_out sc_lv 14 signal 0 } 
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old_ce0 sc_out sc_logic 1 signal 0 } 
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old_we0 sc_out sc_logic 1 signal 0 } 
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old_d0 sc_out sc_lv 8 signal 0 } 
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old_q0 sc_in sc_lv 8 signal 0 } 
	{ W_next_read_old_old_old_old_old_old_old_old_old_old_old_old sc_in sc_lv 64 signal 1 } 
	{ W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old sc_in sc_lv 32 signal 2 } 
	{ a_old_old_old_old_old_old_old_old_old_old_old_old sc_in sc_lv 64 signal 3 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "role": "address0" }} , 
 	{ "name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "role": "ce0" }} , 
 	{ "name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "role": "we0" }} , 
 	{ "name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "role": "d0" }} , 
 	{ "name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "role": "q0" }} , 
 	{ "name": "W_next_read_old_old_old_old_old_old_old_old_old_old_old_old", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_next_read_old_old_old_old_old_old_old_old_old_old_old_old", "role": "default" }} , 
 	{ "name": "W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old", "role": "default" }} , 
 	{ "name": "a_old_old_old_old_old_old_old_old_old_old_old_old", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_old_old_old_old_old_old_old_old_old_old_old_old", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "serialize_uint64_t_o_115",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "175", "EstimateLatencyMax" : "175",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_next_read_old_old_old_old_old_old_old_old_old_old_old_old", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_old_old_old_old_old_old_old_old_old_old_old_old", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	serialize_uint64_t_o_115 {
		W_data_old_old_old_old_old_old_old_old_old_old_old_old {Type IO LastRead 2 FirstWrite 1}
		W_next_read_old_old_old_old_old_old_old_old_old_old_old_old {Type I LastRead 0 FirstWrite -1}
		W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old {Type I LastRead 0 FirstWrite -1}
		a_old_old_old_old_old_old_old_old_old_old_old_old {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "175", "Max" : "175"}
	, {"Name" : "Interval", "Min" : "175", "Max" : "175"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	W_data_old_old_old_old_old_old_old_old_old_old_old_old { ap_memory {  { W_data_old_old_old_old_old_old_old_old_old_old_old_old_address0 mem_address 1 14 }  { W_data_old_old_old_old_old_old_old_old_old_old_old_old_ce0 mem_ce 1 1 }  { W_data_old_old_old_old_old_old_old_old_old_old_old_old_we0 mem_we 1 1 }  { W_data_old_old_old_old_old_old_old_old_old_old_old_old_d0 mem_din 1 8 }  { W_data_old_old_old_old_old_old_old_old_old_old_old_old_q0 mem_dout 0 8 } } }
	W_next_read_old_old_old_old_old_old_old_old_old_old_old_old { ap_none {  { W_next_read_old_old_old_old_old_old_old_old_old_old_old_old in_data 0 64 } } }
	W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old { ap_none {  { W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old in_data 0 32 } } }
	a_old_old_old_old_old_old_old_old_old_old_old_old { ap_none {  { a_old_old_old_old_old_old_old_old_old_old_old_old in_data 0 64 } } }
}
set moduleName serialize_uint64_t_o_115
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
set C_modelName {serialize_uint64_t_o.115}
set C_modelType { int 96 }
set C_modelArgList {
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old int 8 regular {array 12437 { 2 3 } 1 1 }  }
	{ W_next_read_old_old_old_old_old_old_old_old_old_old_old_old int 64 regular  }
	{ W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old int 32 regular  }
	{ a_old_old_old_old_old_old_old_old_old_old_old_old int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "W_next_read_old_old_old_old_old_old_old_old_old_old_old_old", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_old_old_old_old_old_old_old_old_old_old_old_old", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old_address0 sc_out sc_lv 14 signal 0 } 
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old_ce0 sc_out sc_logic 1 signal 0 } 
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old_we0 sc_out sc_logic 1 signal 0 } 
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old_d0 sc_out sc_lv 8 signal 0 } 
	{ W_data_old_old_old_old_old_old_old_old_old_old_old_old_q0 sc_in sc_lv 8 signal 0 } 
	{ W_next_read_old_old_old_old_old_old_old_old_old_old_old_old sc_in sc_lv 64 signal 1 } 
	{ W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old sc_in sc_lv 32 signal 2 } 
	{ a_old_old_old_old_old_old_old_old_old_old_old_old sc_in sc_lv 64 signal 3 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "role": "address0" }} , 
 	{ "name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "role": "ce0" }} , 
 	{ "name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "role": "we0" }} , 
 	{ "name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "role": "d0" }} , 
 	{ "name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "role": "q0" }} , 
 	{ "name": "W_next_read_old_old_old_old_old_old_old_old_old_old_old_old", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_next_read_old_old_old_old_old_old_old_old_old_old_old_old", "role": "default" }} , 
 	{ "name": "W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old", "role": "default" }} , 
 	{ "name": "a_old_old_old_old_old_old_old_old_old_old_old_old", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_old_old_old_old_old_old_old_old_old_old_old_old", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "serialize_uint64_t_o_115",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "175", "EstimateLatencyMax" : "175",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "W_data_old_old_old_old_old_old_old_old_old_old_old_old", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_next_read_old_old_old_old_old_old_old_old_old_old_old_old", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_old_old_old_old_old_old_old_old_old_old_old_old", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	serialize_uint64_t_o_115 {
		W_data_old_old_old_old_old_old_old_old_old_old_old_old {Type IO LastRead 2 FirstWrite 1}
		W_next_read_old_old_old_old_old_old_old_old_old_old_old_old {Type I LastRead 0 FirstWrite -1}
		W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old {Type I LastRead 0 FirstWrite -1}
		a_old_old_old_old_old_old_old_old_old_old_old_old {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "175", "Max" : "175"}
	, {"Name" : "Interval", "Min" : "175", "Max" : "175"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	W_data_old_old_old_old_old_old_old_old_old_old_old_old { ap_memory {  { W_data_old_old_old_old_old_old_old_old_old_old_old_old_address0 mem_address 1 14 }  { W_data_old_old_old_old_old_old_old_old_old_old_old_old_ce0 mem_ce 1 1 }  { W_data_old_old_old_old_old_old_old_old_old_old_old_old_we0 mem_we 1 1 }  { W_data_old_old_old_old_old_old_old_old_old_old_old_old_d0 mem_din 1 8 }  { W_data_old_old_old_old_old_old_old_old_old_old_old_old_q0 mem_dout 0 8 } } }
	W_next_read_old_old_old_old_old_old_old_old_old_old_old_old { ap_none {  { W_next_read_old_old_old_old_old_old_old_old_old_old_old_old in_data 0 64 } } }
	W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old { ap_none {  { W_bitsUsed_read_old_old_old_old_old_old_old_old_old_old_old_old in_data 0 32 } } }
	a_old_old_old_old_old_old_old_old_old_old_old_old { ap_none {  { a_old_old_old_old_old_old_old_old_old_old_old_old in_data 0 64 } } }
}

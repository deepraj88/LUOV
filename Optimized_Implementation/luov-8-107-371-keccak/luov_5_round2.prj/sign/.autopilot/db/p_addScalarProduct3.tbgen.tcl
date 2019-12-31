set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 mem_address 1 7 }  { V1_ce1 mem_ce 1 1 }  { V1_we1 mem_we 1 1 }  { V1_d1 mem_din 1 8 }  { V1_q1 mem_dout 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 mem_address 1 16 }  { V2_ce1 mem_ce 1 1 }  { V2_we1 mem_we 1 1 }  { V2_d1 mem_din 1 8 }  { V2_q1 mem_dout 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}
set moduleName p_addScalarProduct3
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
set C_modelName {_addScalarProduct3}
set C_modelType { void 0 }
set C_modelArgList {
	{ V1 int 8 regular {array 112 { 2 2 } 1 1 }  }
	{ V1_offset int 9 regular  }
	{ a1 int 8 regular  }
	{ V2 int 8 regular {array 41664 { 2 2 } 1 1 }  }
	{ V2_offset int 32 regular  }
	{ V2_offset1 int 9 regular  }
	{ a2 int 8 regular  }
	{ V3_offset int 9 regular  }
	{ V3_offset2 int 9 regular  }
	{ a3 int 8 regular  }
	{ b int 64 regular  }
	{ bits int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V1_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "V2_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V2_offset1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "V3_offset2", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "a3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bits", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V1_address0 sc_out sc_lv 7 signal 0 } 
	{ V1_ce0 sc_out sc_logic 1 signal 0 } 
	{ V1_we0 sc_out sc_logic 1 signal 0 } 
	{ V1_d0 sc_out sc_lv 8 signal 0 } 
	{ V1_q0 sc_in sc_lv 8 signal 0 } 
	{ V1_address1 sc_out sc_lv 7 signal 0 } 
	{ V1_ce1 sc_out sc_logic 1 signal 0 } 
	{ V1_we1 sc_out sc_logic 1 signal 0 } 
	{ V1_d1 sc_out sc_lv 8 signal 0 } 
	{ V1_q1 sc_in sc_lv 8 signal 0 } 
	{ V1_offset sc_in sc_lv 9 signal 1 } 
	{ a1 sc_in sc_lv 8 signal 2 } 
	{ V2_address0 sc_out sc_lv 16 signal 3 } 
	{ V2_ce0 sc_out sc_logic 1 signal 3 } 
	{ V2_we0 sc_out sc_logic 1 signal 3 } 
	{ V2_d0 sc_out sc_lv 8 signal 3 } 
	{ V2_q0 sc_in sc_lv 8 signal 3 } 
	{ V2_address1 sc_out sc_lv 16 signal 3 } 
	{ V2_ce1 sc_out sc_logic 1 signal 3 } 
	{ V2_we1 sc_out sc_logic 1 signal 3 } 
	{ V2_d1 sc_out sc_lv 8 signal 3 } 
	{ V2_q1 sc_in sc_lv 8 signal 3 } 
	{ V2_offset sc_in sc_lv 32 signal 4 } 
	{ V2_offset1 sc_in sc_lv 9 signal 5 } 
	{ a2 sc_in sc_lv 8 signal 6 } 
	{ V3_offset sc_in sc_lv 9 signal 7 } 
	{ V3_offset2 sc_in sc_lv 9 signal 8 } 
	{ a3 sc_in sc_lv 8 signal 9 } 
	{ b sc_in sc_lv 64 signal 10 } 
	{ bits sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address0" }} , 
 	{ "name": "V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce0" }} , 
 	{ "name": "V1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we0" }} , 
 	{ "name": "V1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d0" }} , 
 	{ "name": "V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q0" }} , 
 	{ "name": "V1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "V1", "role": "address1" }} , 
 	{ "name": "V1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "ce1" }} , 
 	{ "name": "V1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V1", "role": "we1" }} , 
 	{ "name": "V1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "d1" }} , 
 	{ "name": "V1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V1", "role": "q1" }} , 
 	{ "name": "V1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V1_offset", "role": "default" }} , 
 	{ "name": "a1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a1", "role": "default" }} , 
 	{ "name": "V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address0" }} , 
 	{ "name": "V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce0" }} , 
 	{ "name": "V2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we0" }} , 
 	{ "name": "V2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d0" }} , 
 	{ "name": "V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q0" }} , 
 	{ "name": "V2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V2", "role": "address1" }} , 
 	{ "name": "V2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "ce1" }} , 
 	{ "name": "V2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V2", "role": "we1" }} , 
 	{ "name": "V2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "d1" }} , 
 	{ "name": "V2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V2", "role": "q1" }} , 
 	{ "name": "V2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V2_offset", "role": "default" }} , 
 	{ "name": "V2_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V2_offset1", "role": "default" }} , 
 	{ "name": "a2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a2", "role": "default" }} , 
 	{ "name": "V3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset", "role": "default" }} , 
 	{ "name": "V3_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V3_offset2", "role": "default" }} , 
 	{ "name": "a3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "bits", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bits", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eT_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		eT {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "138"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "138"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V1 { ap_memory {  { V1_address0 mem_address 1 7 }  { V1_ce0 mem_ce 1 1 }  { V1_we0 mem_we 1 1 }  { V1_d0 mem_din 1 8 }  { V1_q0 mem_dout 0 8 }  { V1_address1 MemPortADDR2 1 7 }  { V1_ce1 MemPortCE2 1 1 }  { V1_we1 MemPortWE2 1 1 }  { V1_d1 MemPortDIN2 1 8 }  { V1_q1 MemPortDOUT2 0 8 } } }
	V1_offset { ap_none {  { V1_offset in_data 0 9 } } }
	a1 { ap_none {  { a1 in_data 0 8 } } }
	V2 { ap_memory {  { V2_address0 mem_address 1 16 }  { V2_ce0 mem_ce 1 1 }  { V2_we0 mem_we 1 1 }  { V2_d0 mem_din 1 8 }  { V2_q0 mem_dout 0 8 }  { V2_address1 MemPortADDR2 1 16 }  { V2_ce1 MemPortCE2 1 1 }  { V2_we1 MemPortWE2 1 1 }  { V2_d1 MemPortDIN2 1 8 }  { V2_q1 MemPortDOUT2 0 8 } } }
	V2_offset { ap_none {  { V2_offset in_data 0 32 } } }
	V2_offset1 { ap_none {  { V2_offset1 in_data 0 9 } } }
	a2 { ap_none {  { a2 in_data 0 8 } } }
	V3_offset { ap_none {  { V3_offset in_data 0 9 } } }
	V3_offset2 { ap_none {  { V3_offset2 in_data 0 9 } } }
	a3 { ap_none {  { a3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	bits { ap_none {  { bits in_data 0 8 } } }
}

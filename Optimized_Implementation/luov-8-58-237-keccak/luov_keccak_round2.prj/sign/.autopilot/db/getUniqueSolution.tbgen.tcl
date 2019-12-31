set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 mem_address 1 12 }  { A_array_ce1 mem_ce 1 1 }  { A_array_we1 mem_we 1 1 }  { A_array_d1 mem_din 1 8 }  { A_array_q1 mem_dout 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}
set moduleName getUniqueSolution
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
set C_modelName {getUniqueSolution}
set C_modelType { int 1 }
set C_modelArgList {
	{ A_array int 8 regular {array 3770 { 1 2 } 1 1 }  }
	{ solution int 8 regular {array 296 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "solution", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_array_address0 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_array_q0 sc_in sc_lv 8 signal 0 } 
	{ A_array_address1 sc_out sc_lv 12 signal 0 } 
	{ A_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_array_we1 sc_out sc_logic 1 signal 0 } 
	{ A_array_d1 sc_out sc_lv 8 signal 0 } 
	{ A_array_q1 sc_in sc_lv 8 signal 0 } 
	{ solution_address0 sc_out sc_lv 9 signal 1 } 
	{ solution_ce0 sc_out sc_logic 1 signal 1 } 
	{ solution_we0 sc_out sc_logic 1 signal 1 } 
	{ solution_d0 sc_out sc_lv 8 signal 1 } 
	{ solution_q0 sc_in sc_lv 8 signal 1 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }} , 
 	{ "name": "A_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_array", "role": "address1" }} , 
 	{ "name": "A_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce1" }} , 
 	{ "name": "A_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "we1" }} , 
 	{ "name": "A_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "d1" }} , 
 	{ "name": "A_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_array", "role": "q1" }} , 
 	{ "name": "solution_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "solution", "role": "address0" }} , 
 	{ "name": "solution_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "ce0" }} , 
 	{ "name": "solution_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "solution", "role": "we0" }} , 
 	{ "name": "solution_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "d0" }} , 
 	{ "name": "solution_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "solution", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "A_array"}]},
			{"Name" : "solution", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f8LogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8LogTable"}]},
			{"Name" : "f8AntiLogTable", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rowEchelonAugmented_fu_205", "Port" : "f8AntiLogTable"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8LogTable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f8AntiLogTable_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8LogTable_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rowEchelonAugmented_fu_205.f8AntiLogTable_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	getUniqueSolution {
		A_array {Type IO LastRead 15 FirstWrite 5}
		solution {Type IO LastRead 8 FirstWrite 2}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}
	rowEchelonAugmented {
		A_array {Type IO LastRead 15 FirstWrite 5}
		f8LogTable {Type I LastRead -1 FirstWrite -1}
		f8AntiLogTable {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_array { ap_memory {  { A_array_address0 mem_address 1 12 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 8 }  { A_array_address1 MemPortADDR2 1 12 }  { A_array_ce1 MemPortCE2 1 1 }  { A_array_we1 MemPortWE2 1 1 }  { A_array_d1 MemPortDIN2 1 8 }  { A_array_q1 MemPortDOUT2 0 8 } } }
	solution { ap_memory {  { solution_address0 mem_address 1 9 }  { solution_ce0 mem_ce 1 1 }  { solution_we0 mem_we 1 1 }  { solution_d0 mem_din 1 8 }  { solution_q0 mem_dout 0 8 } } }
}

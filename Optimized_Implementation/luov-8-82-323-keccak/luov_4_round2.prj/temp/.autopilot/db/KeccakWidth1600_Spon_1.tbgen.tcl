set moduleName KeccakWidth1600_Spon_1
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
set C_modelName {KeccakWidth1600_Spon.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ instance_state int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ data int 8 regular {array 82 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "instance_state", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ instance_state_address0 sc_out sc_lv 8 signal 0 } 
	{ instance_state_ce0 sc_out sc_logic 1 signal 0 } 
	{ instance_state_we0 sc_out sc_logic 1 signal 0 } 
	{ instance_state_d0 sc_out sc_lv 8 signal 0 } 
	{ instance_state_q0 sc_in sc_lv 8 signal 0 } 
	{ instance_state_address1 sc_out sc_lv 8 signal 0 } 
	{ instance_state_ce1 sc_out sc_logic 1 signal 0 } 
	{ instance_state_q1 sc_in sc_lv 8 signal 0 } 
	{ data_address0 sc_out sc_lv 7 signal 1 } 
	{ data_ce0 sc_out sc_logic 1 signal 1 } 
	{ data_we0 sc_out sc_logic 1 signal 1 } 
	{ data_d0 sc_out sc_lv 8 signal 1 } 
	{ data_q0 sc_in sc_lv 8 signal 1 } 
	{ data_address1 sc_out sc_lv 7 signal 1 } 
	{ data_ce1 sc_out sc_logic 1 signal 1 } 
	{ data_we1 sc_out sc_logic 1 signal 1 } 
	{ data_d1 sc_out sc_lv 8 signal 1 } 
	{ data_q1 sc_in sc_lv 8 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "instance_state_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "instance_state", "role": "address0" }} , 
 	{ "name": "instance_state_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "instance_state", "role": "ce0" }} , 
 	{ "name": "instance_state_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "instance_state", "role": "we0" }} , 
 	{ "name": "instance_state_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "instance_state", "role": "d0" }} , 
 	{ "name": "instance_state_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "instance_state", "role": "q0" }} , 
 	{ "name": "instance_state_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "instance_state", "role": "address1" }} , 
 	{ "name": "instance_state_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "instance_state", "role": "ce1" }} , 
 	{ "name": "instance_state_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "instance_state", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "we0" }} , 
 	{ "name": "data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "d0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data", "role": "address1" }} , 
 	{ "name": "data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce1" }} , 
 	{ "name": "data_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "we1" }} , 
 	{ "name": "data_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "d1" }} , 
 	{ "name": "data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5"],
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
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_133"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_141"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_152"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_152"}],
		"Port" : [
			{"Name" : "instance_state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_133", "Port" : "state"},
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_152", "Port" : "state"},
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_141", "Port" : "state"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KeccakP1600_ExtractB_1_fu_152", "Port" : "data"},
					{"ID" : "4", "SubInstance" : "grp_KeccakP1600_ExtractL_1_fu_141", "Port" : "data"}]},
			{"Name" : "KeccakF1600RoundCons", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_KeccakP1600_Permute_s_fu_133", "Port" : "KeccakF1600RoundCons"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_s_fu_133", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_s_fu_133.KeccakF1600RoundCons_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_Permute_s_fu_133.stateAsLanes2_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_ExtractL_1_fu_141", "Parent" : "0",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KeccakP1600_ExtractB_1_fu_152", "Parent" : "0",
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
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	KeccakWidth1600_Spon_1 {
		instance_state {Type IO LastRead 4 FirstWrite -1}
		data {Type IO LastRead 29 FirstWrite 2}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_Permute_s {
		state {Type IO LastRead 2 FirstWrite 30}
		KeccakF1600RoundCons {Type I LastRead -1 FirstWrite -1}}
	KeccakP1600_ExtractL_1 {
		state {Type I LastRead 1 FirstWrite -1}
		data {Type IO LastRead 29 FirstWrite 2}
		data_offset {Type I LastRead 0 FirstWrite -1}
		laneCount {Type I LastRead 0 FirstWrite -1}}
	KeccakP1600_ExtractB_1 {
		state {Type I LastRead 4 FirstWrite -1}
		lanePosition {Type I LastRead 0 FirstWrite -1}
		data {Type O LastRead -1 FirstWrite 5}
		data_offset {Type I LastRead 4 FirstWrite -1}
		offset {Type I LastRead 4 FirstWrite -1}
		length_r {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	instance_state { ap_memory {  { instance_state_address0 mem_address 1 8 }  { instance_state_ce0 mem_ce 1 1 }  { instance_state_we0 mem_we 1 1 }  { instance_state_d0 mem_din 1 8 }  { instance_state_q0 mem_dout 0 8 }  { instance_state_address1 MemPortADDR2 1 8 }  { instance_state_ce1 MemPortCE2 1 1 }  { instance_state_q1 MemPortDOUT2 0 8 } } }
	data { ap_memory {  { data_address0 mem_address 1 7 }  { data_ce0 mem_ce 1 1 }  { data_we0 mem_we 1 1 }  { data_d0 mem_din 1 8 }  { data_q0 mem_dout 0 8 }  { data_address1 MemPortADDR2 1 7 }  { data_ce1 MemPortCE2 1 1 }  { data_we1 MemPortWE2 1 1 }  { data_d1 MemPortDIN2 1 8 }  { data_q1 MemPortDOUT2 0 8 } } }
}

set moduleName shake_flip
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
set C_modelName {shake_flip}
set C_modelType { void 0 }
set C_modelArgList {
	{ sc_0_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sc_0_dptr_read int 64 regular  }
	{ sc_0_A int 64 regular {array 25 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sc_0_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sc_0_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sc_0_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sc_0_dbuf_address0 sc_out sc_lv 8 signal 0 } 
	{ sc_0_dbuf_ce0 sc_out sc_logic 1 signal 0 } 
	{ sc_0_dbuf_we0 sc_out sc_logic 1 signal 0 } 
	{ sc_0_dbuf_d0 sc_out sc_lv 8 signal 0 } 
	{ sc_0_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ sc_0_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ sc_0_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ sc_0_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ sc_0_dptr_read sc_in sc_lv 64 signal 1 } 
	{ sc_0_A_address0 sc_out sc_lv 5 signal 2 } 
	{ sc_0_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ sc_0_A_we0 sc_out sc_logic 1 signal 2 } 
	{ sc_0_A_d0 sc_out sc_lv 64 signal 2 } 
	{ sc_0_A_q0 sc_in sc_lv 64 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sc_0_dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "address0" }} , 
 	{ "name": "sc_0_dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "ce0" }} , 
 	{ "name": "sc_0_dbuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "we0" }} , 
 	{ "name": "sc_0_dbuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "d0" }} , 
 	{ "name": "sc_0_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "q0" }} , 
 	{ "name": "sc_0_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "address1" }} , 
 	{ "name": "sc_0_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "ce1" }} , 
 	{ "name": "sc_0_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "q1" }} , 
 	{ "name": "sc_0_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sc_0_dptr_read", "role": "default" }} , 
 	{ "name": "sc_0_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sc_0_A", "role": "address0" }} , 
 	{ "name": "sc_0_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_A", "role": "ce0" }} , 
 	{ "name": "sc_0_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_A", "role": "we0" }} , 
 	{ "name": "sc_0_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sc_0_A", "role": "d0" }} , 
 	{ "name": "sc_0_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sc_0_A", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "shake_flip",
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
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sc_0_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	shake_flip {
		sc_0_dbuf {Type IO LastRead 6 FirstWrite 0}
		sc_0_dptr_read {Type I LastRead 0 FirstWrite -1}
		sc_0_A {Type IO LastRead 5 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sc_0_dbuf { ap_memory {  { sc_0_dbuf_address0 mem_address 1 8 }  { sc_0_dbuf_ce0 mem_ce 1 1 }  { sc_0_dbuf_we0 mem_we 1 1 }  { sc_0_dbuf_d0 mem_din 1 8 }  { sc_0_dbuf_q0 mem_dout 0 8 }  { sc_0_dbuf_address1 mem_address 1 8 }  { sc_0_dbuf_ce1 mem_ce 1 1 }  { sc_0_dbuf_q1 mem_dout 0 8 } } }
	sc_0_dptr_read { ap_none {  { sc_0_dptr_read in_data 0 64 } } }
	sc_0_A { ap_memory {  { sc_0_A_address0 mem_address 1 5 }  { sc_0_A_ce0 mem_ce 1 1 }  { sc_0_A_we0 mem_we 1 1 }  { sc_0_A_d0 mem_din 1 64 }  { sc_0_A_q0 mem_dout 0 64 } } }
}
set moduleName shake_flip
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
set C_modelName {shake_flip}
set C_modelType { void 0 }
set C_modelArgList {
	{ sc_0_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ sc_0_dptr_read int 64 regular  }
	{ sc_0_A int 64 regular {array 25 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sc_0_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sc_0_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sc_0_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sc_0_dbuf_address0 sc_out sc_lv 8 signal 0 } 
	{ sc_0_dbuf_ce0 sc_out sc_logic 1 signal 0 } 
	{ sc_0_dbuf_we0 sc_out sc_logic 1 signal 0 } 
	{ sc_0_dbuf_d0 sc_out sc_lv 8 signal 0 } 
	{ sc_0_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ sc_0_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ sc_0_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ sc_0_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ sc_0_dptr_read sc_in sc_lv 64 signal 1 } 
	{ sc_0_A_address0 sc_out sc_lv 5 signal 2 } 
	{ sc_0_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ sc_0_A_we0 sc_out sc_logic 1 signal 2 } 
	{ sc_0_A_d0 sc_out sc_lv 64 signal 2 } 
	{ sc_0_A_q0 sc_in sc_lv 64 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sc_0_dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "address0" }} , 
 	{ "name": "sc_0_dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "ce0" }} , 
 	{ "name": "sc_0_dbuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "we0" }} , 
 	{ "name": "sc_0_dbuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "d0" }} , 
 	{ "name": "sc_0_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "q0" }} , 
 	{ "name": "sc_0_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "address1" }} , 
 	{ "name": "sc_0_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "ce1" }} , 
 	{ "name": "sc_0_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "q1" }} , 
 	{ "name": "sc_0_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sc_0_dptr_read", "role": "default" }} , 
 	{ "name": "sc_0_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sc_0_A", "role": "address0" }} , 
 	{ "name": "sc_0_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_A", "role": "ce0" }} , 
 	{ "name": "sc_0_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_A", "role": "we0" }} , 
 	{ "name": "sc_0_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sc_0_A", "role": "d0" }} , 
 	{ "name": "sc_0_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sc_0_A", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "shake_flip",
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
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sc_0_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	shake_flip {
		sc_0_dbuf {Type IO LastRead 6 FirstWrite 0}
		sc_0_dptr_read {Type I LastRead 0 FirstWrite -1}
		sc_0_A {Type IO LastRead 5 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sc_0_dbuf { ap_memory {  { sc_0_dbuf_address0 mem_address 1 8 }  { sc_0_dbuf_ce0 mem_ce 1 1 }  { sc_0_dbuf_we0 mem_we 1 1 }  { sc_0_dbuf_d0 mem_din 1 8 }  { sc_0_dbuf_q0 mem_dout 0 8 }  { sc_0_dbuf_address1 mem_address 1 8 }  { sc_0_dbuf_ce1 mem_ce 1 1 }  { sc_0_dbuf_q1 mem_dout 0 8 } } }
	sc_0_dptr_read { ap_none {  { sc_0_dptr_read in_data 0 64 } } }
	sc_0_A { ap_memory {  { sc_0_A_address0 mem_address 1 5 }  { sc_0_A_ce0 mem_ce 1 1 }  { sc_0_A_we0 mem_we 1 1 }  { sc_0_A_d0 mem_din 1 64 }  { sc_0_A_q0 mem_dout 0 64 } } }
}

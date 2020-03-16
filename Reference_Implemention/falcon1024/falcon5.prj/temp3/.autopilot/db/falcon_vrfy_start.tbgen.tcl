set moduleName falcon_vrfy_start
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
set C_modelName {falcon_vrfy_start}
set C_modelType { void 0 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 0 0 } 0 1 }  }
	{ fv_0_sc_A int 64 regular {array 25 { 0 0 } 0 1 }  }
	{ r int 8 regular {array 4630 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_0_sc_dbuf_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_we1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_d1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ r_address1 sc_out sc_lv 13 signal 2 } 
	{ r_ce1 sc_out sc_logic 1 signal 2 } 
	{ r_q1 sc_in sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_0_sc_dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address0" }} , 
 	{ "name": "fv_0_sc_dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_dbuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "we0" }} , 
 	{ "name": "fv_0_sc_dbuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "d0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "we1" }} , 
 	{ "name": "fv_0_sc_dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address1" }} , 
 	{ "name": "r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce1" }} , 
 	{ "name": "r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "falcon_vrfy_start",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "47", "EstimateLatencyMax" : "47",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_start {
		fv_0_sc_dbuf {Type O LastRead -1 FirstWrite 6}
		fv_0_sc_A {Type O LastRead -1 FirstWrite 1}
		r {Type I LastRead 7 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "47", "Max" : "47"}
	, {"Name" : "Interval", "Min" : "47", "Max" : "47"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_we1 mem_we 1 1 }  { fv_0_sc_dbuf_d1 mem_din 1 8 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 }  { r_address1 mem_address 1 13 }  { r_ce1 mem_ce 1 1 }  { r_q1 mem_dout 0 8 } } }
}

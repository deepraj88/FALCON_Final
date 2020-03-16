set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 3 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 30
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "falcon_vrfy_update",
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
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 7 FirstWrite 3}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 17 FirstWrite 7}
		data {Type I LastRead 2 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 3 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 30
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_573"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_573", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_573", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_573", "Parent" : "0",
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "87",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 9 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 19 FirstWrite 5}
		data {Type I LastRead 3 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 8 FirstWrite 5}
		data_0 {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 3 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 30
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_615"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_615", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_615", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_615", "Parent" : "0",
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "99",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 17 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 21 FirstWrite 5}
		data {Type I LastRead 5 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 16 FirstWrite 5}
		data_0 {Type I LastRead 17 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 3 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 30
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_701"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_701", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_701", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_701", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "159",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_127"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_127"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_127"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_127"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_127"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_127"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_127"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_127"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dec64le_fu_127", "Port" : "data_0"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_701.grp_dec64le_fu_127", "Parent" : "2",
		"CDFG" : "dec64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 4 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 25 FirstWrite 2}
		data {Type I LastRead 9 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 15 FirstWrite 2}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 3 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 30
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_875"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_875", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_875", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_875", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98", "EstimateLatencyMax" : "223",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_211"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dec64le_fu_211", "Port" : "data_0"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_875.grp_dec64le_fu_211", "Parent" : "2",
		"CDFG" : "dec64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 4 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 33 FirstWrite 2}
		data {Type I LastRead 17 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 31 FirstWrite 2}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 3 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 30
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state37", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state43", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state45", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state47", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state49", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1245"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dec64le_fu_1245", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dec64le_fu_1245", "Parent" : "0",
		"CDFG" : "dec64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 4 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 81 FirstWrite 50}
		data {Type I LastRead 33 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 3 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 30
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1897"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dec64le_fu_1897", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dec64le_fu_1897", "Parent" : "0",
		"CDFG" : "dec64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 4 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 113 FirstWrite 82}
		data {Type I LastRead 65 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 3 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 30
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state133", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state135", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state137", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state139", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state141", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state143", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state145", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state147", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state149", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state151", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state153", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state155", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state159", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state161", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state163", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"},
			{"State" : "ap_ST_fsm_state165", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3273"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dec64le_fu_3273", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dec64le_fu_3273", "Parent" : "0",
		"CDFG" : "dec64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 4 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 177 FirstWrite 146}
		data {Type I LastRead 129 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 3 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 30
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "falcon_vrfy_update",
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
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 8 FirstWrite 3}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 19 FirstWrite 8}
		data {Type I LastRead 2 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 33
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ data_address1 sc_out sc_lv 13 signal 3 } 
	{ data_ce1 sc_out sc_logic 1 signal 3 } 
	{ data_q1 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address1" }} , 
 	{ "name": "data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce1" }} , 
 	{ "name": "data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_587"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_587", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_587", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_587", "Parent" : "0",
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "78",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 9 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 19 FirstWrite 5}
		data {Type I LastRead 3 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 9 FirstWrite 5}
		data_0 {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 }  { data_address1 mem_address 1 13 }  { data_ce1 mem_ce 1 1 }  { data_q1 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 33
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ data_address1 sc_out sc_lv 13 signal 3 } 
	{ data_ce1 sc_out sc_logic 1 signal 3 } 
	{ data_q1 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address1" }} , 
 	{ "name": "data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce1" }} , 
 	{ "name": "data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_629"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_629", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_629", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_629", "Parent" : "0",
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "94",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 17 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 21 FirstWrite 5}
		data {Type I LastRead 4 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 18 FirstWrite 5}
		data_0 {Type I LastRead 17 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 }  { data_address1 mem_address 1 13 }  { data_ce1 mem_ce 1 1 }  { data_q1 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 33
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ data_address1 sc_out sc_lv 13 signal 3 } 
	{ data_ce1 sc_out sc_logic 1 signal 3 } 
	{ data_q1 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address1" }} , 
 	{ "name": "data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce1" }} , 
 	{ "name": "data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_715"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_715", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_715", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_715", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77", "EstimateLatencyMax" : "157",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dec64le_fu_145", "Port" : "data_0"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_715.grp_dec64le_fu_145", "Parent" : "2",
		"CDFG" : "dec64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 4 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 44 FirstWrite 6}
		data {Type I LastRead 6 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 44 FirstWrite 6}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 }  { data_address1 mem_address 1 13 }  { data_ce1 mem_ce 1 1 }  { data_q1 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 33
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ data_address1 sc_out sc_lv 13 signal 3 } 
	{ data_ce1 sc_out sc_logic 1 signal 3 } 
	{ data_q1 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address1" }} , 
 	{ "name": "data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce1" }} , 
 	{ "name": "data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_889"}],
		"Port" : [
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_889", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_889", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_889", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "157", "EstimateLatencyMax" : "237",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dec64le_fu_229", "Port" : "data_0"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_889.grp_dec64le_fu_229", "Parent" : "2",
		"CDFG" : "dec64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 4 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 88 FirstWrite 9}
		data {Type I LastRead 10 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 88 FirstWrite 9}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 }  { data_address1 mem_address 1 13 }  { data_ce1 mem_ce 1 1 }  { data_q1 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 33
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ data_address1 sc_out sc_lv 13 signal 3 } 
	{ data_ce1 sc_out sc_logic 1 signal 3 } 
	{ data_q1 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address1" }} , 
 	{ "name": "data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce1" }} , 
 	{ "name": "data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_1229", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_1229", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1229", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "85",
		"VariableLatency" : "0", "ExactLatency" : "84", "EstimateLatencyMin" : "84", "EstimateLatencyMax" : "84",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dec64le_fu_254", "Port" : "data_0"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1229.grp_dec64le_fu_254", "Parent" : "2",
		"CDFG" : "dec64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 4 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 133 FirstWrite 8}
		data {Type I LastRead 18 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 9 FirstWrite 8}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 }  { data_address1 mem_address 1 13 }  { data_ce1 mem_ce 1 1 }  { data_q1 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 33
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ data_address1 sc_out sc_lv 13 signal 3 } 
	{ data_ce1 sc_out sc_logic 1 signal 3 } 
	{ data_q1 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address1" }} , 
 	{ "name": "data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce1" }} , 
 	{ "name": "data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_1889", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_1889", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1889", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "85",
		"VariableLatency" : "0", "ExactLatency" : "84", "EstimateLatencyMin" : "84", "EstimateLatencyMax" : "84",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dec64le_fu_254", "Port" : "data_0"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1889.grp_dec64le_fu_254", "Parent" : "2",
		"CDFG" : "dec64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 4 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 165 FirstWrite 8}
		data {Type I LastRead 34 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 9 FirstWrite 8}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 }  { data_address1 mem_address 1 13 }  { data_ce1 mem_ce 1 1 }  { data_q1 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}
set moduleName falcon_vrfy_update
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
set C_modelName {falcon_vrfy_update}
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_0_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_0_sc_dptr_read int 64 regular  }
	{ fv_0_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 4630 { 1 1 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_0_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_0_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_0_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 33
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
	{ fv_0_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_0_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_0_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_0_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_0_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_0_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_0_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_0_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_0_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 13 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 8 signal 3 } 
	{ data_address1 sc_out sc_lv 13 signal 3 } 
	{ data_ce1 sc_out sc_logic 1 signal 3 } 
	{ data_q1 sc_in sc_lv 8 signal 3 } 
	{ len sc_in sc_lv 64 signal 4 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "fv_0_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_0_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_0_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_0_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_0_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_0_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address0" }} , 
 	{ "name": "fv_0_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_0_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we0" }} , 
 	{ "name": "fv_0_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d0" }} , 
 	{ "name": "fv_0_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q0" }} , 
 	{ "name": "fv_0_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "address1" }} , 
 	{ "name": "fv_0_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_0_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "we1" }} , 
 	{ "name": "fv_0_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "d1" }} , 
 	{ "name": "fv_0_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_0_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data", "role": "address1" }} , 
 	{ "name": "data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce1" }} , 
 	{ "name": "data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "q1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_update",
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
			{"Name" : "fv_0_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_3281", "Port" : "data_0"}]},
			{"Name" : "fv_0_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_0_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_3281", "Port" : "A_0"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_3281", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "xor_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "85",
		"VariableLatency" : "0", "ExactLatency" : "84", "EstimateLatencyMin" : "84", "EstimateLatencyMax" : "84",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dec64le_fu_254", "Port" : "data_0"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_3281.grp_dec64le_fu_254", "Parent" : "2",
		"CDFG" : "dec64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_offset1", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_0_sc_dbuf {Type IO LastRead 4 FirstWrite -1}
		fv_0_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_0_sc_A {Type IO LastRead 229 FirstWrite 8}
		data {Type I LastRead 66 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A_0 {Type IO LastRead 9 FirstWrite 8}
		data_0 {Type I LastRead 4 FirstWrite -1}}
	dec64le {
		data_0 {Type I LastRead 4 FirstWrite -1}
		data_offset1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fv_0_sc_dbuf { ap_memory {  { fv_0_sc_dbuf_address0 mem_address 1 8 }  { fv_0_sc_dbuf_ce0 mem_ce 1 1 }  { fv_0_sc_dbuf_we0 mem_we 1 1 }  { fv_0_sc_dbuf_d0 mem_din 1 8 }  { fv_0_sc_dbuf_q0 mem_dout 0 8 }  { fv_0_sc_dbuf_address1 mem_address 1 8 }  { fv_0_sc_dbuf_ce1 mem_ce 1 1 }  { fv_0_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_0_sc_dptr_read { ap_none {  { fv_0_sc_dptr_read in_data 0 64 } } }
	fv_0_sc_A { ap_memory {  { fv_0_sc_A_address0 mem_address 1 5 }  { fv_0_sc_A_ce0 mem_ce 1 1 }  { fv_0_sc_A_we0 mem_we 1 1 }  { fv_0_sc_A_d0 mem_din 1 64 }  { fv_0_sc_A_q0 mem_dout 0 64 }  { fv_0_sc_A_address1 mem_address 1 5 }  { fv_0_sc_A_ce1 mem_ce 1 1 }  { fv_0_sc_A_we1 mem_we 1 1 }  { fv_0_sc_A_d1 mem_din 1 64 }  { fv_0_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 13 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 }  { data_address1 mem_address 1 13 }  { data_ce1 mem_ce 1 1 }  { data_q1 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}

set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}
set moduleName mq_poly_sub
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
set C_modelName {mq_poly_sub}
set C_modelType { void 0 }
set C_modelArgList {
	{ f int 16 regular {array 1024 { 2 3 } 1 1 }  }
	{ g int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "g", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_address0 sc_out sc_lv 10 signal 0 } 
	{ f_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_we0 sc_out sc_logic 1 signal 0 } 
	{ f_d0 sc_out sc_lv 16 signal 0 } 
	{ f_q0 sc_in sc_lv 16 signal 0 } 
	{ g_address0 sc_out sc_lv 10 signal 1 } 
	{ g_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_q0 sc_in sc_lv 15 signal 1 } 
	{ logn sc_in sc_lv 4 signal 2 } 
	{ ternary sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "f", "role": "address0" }} , 
 	{ "name": "f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "ce0" }} , 
 	{ "name": "f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "we0" }} , 
 	{ "name": "f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "d0" }} , 
 	{ "name": "f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "f", "role": "q0" }} , 
 	{ "name": "g_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "g", "role": "address0" }} , 
 	{ "name": "g_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g", "role": "ce0" }} , 
 	{ "name": "g_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "g", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mq_poly_sub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "147457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mq_poly_sub {
		f {Type IO LastRead 2 FirstWrite 3}
		g {Type I LastRead 2 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "147457"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "147457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f { ap_memory {  { f_address0 mem_address 1 10 }  { f_ce0 mem_ce 1 1 }  { f_we0 mem_we 1 1 }  { f_d0 mem_din 1 16 }  { f_q0 mem_dout 0 16 } } }
	g { ap_memory {  { g_address0 mem_address 1 10 }  { g_ce0 mem_ce 1 1 }  { g_q0 mem_dout 0 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}

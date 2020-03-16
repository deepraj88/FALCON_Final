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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "falcon_vrfy_start",
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
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 10 FirstWrite 6}
		fv_sc_A_0 {Type IO LastRead 20 FirstWrite 1}
		r {Type I LastRead 5 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_600"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_600", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_600", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_600", "Parent" : "0",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 9 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 23 FirstWrite 1}
		r {Type I LastRead 7 FirstWrite -1}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_659"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_659", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_659", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_659", "Parent" : "0",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 17 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 25 FirstWrite 1}
		r {Type I LastRead 9 FirstWrite -1}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_781"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_781", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_781", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_781", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_781.grp_dec64le_fu_127", "Parent" : "2",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 4 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 29 FirstWrite 1}
		r {Type I LastRead 13 FirstWrite -1}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_966"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_966", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_966", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_966", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_966.grp_dec64le_fu_211", "Parent" : "2",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 4 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 41 FirstWrite 1}
		r {Type I LastRead 25 FirstWrite -1}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state49", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1228"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dec64le_fu_1228", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dec64le_fu_1228", "Parent" : "0",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 4 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 93 FirstWrite 0}
		r {Type I LastRead 45 FirstWrite -1}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state103", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state105", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state107", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state111", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"},
			{"State" : "ap_ST_fsm_state113", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_1864"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dec64le_fu_1864", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dec64le_fu_1864", "Parent" : "0",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 4 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 125 FirstWrite 0}
		r {Type I LastRead 77 FirstWrite -1}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state145", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state147", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state149", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state151", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state153", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state155", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state159", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state161", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state163", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state165", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state167", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state169", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state171", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state173", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state175", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"},
			{"State" : "ap_ST_fsm_state177", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dec64le_fu_3192"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dec64le_fu_3192", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dec64le_fu_3192", "Parent" : "0",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 4 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 189 FirstWrite 0}
		r {Type I LastRead 141 FirstWrite -1}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "falcon_vrfy_start",
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
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 12 FirstWrite 7}
		fv_sc_A_0 {Type IO LastRead 23 FirstWrite 1}
		r {Type I LastRead 6 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ r_address1 sc_out sc_lv 13 signal 2 } 
	{ r_ce1 sc_out sc_logic 1 signal 2 } 
	{ r_q1 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address1" }} , 
 	{ "name": "r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce1" }} , 
 	{ "name": "r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_614"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_614", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_614", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_614", "Parent" : "0",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 9 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 23 FirstWrite 1}
		r {Type I LastRead 7 FirstWrite -1}
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
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 }  { r_address1 mem_address 1 13 }  { r_ce1 mem_ce 1 1 }  { r_q1 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ r_address1 sc_out sc_lv 13 signal 2 } 
	{ r_ce1 sc_out sc_logic 1 signal 2 } 
	{ r_q1 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address1" }} , 
 	{ "name": "r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce1" }} , 
 	{ "name": "r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_673"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_673", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_673", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_673", "Parent" : "0",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 17 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 25 FirstWrite 1}
		r {Type I LastRead 8 FirstWrite -1}
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
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 }  { r_address1 mem_address 1 13 }  { r_ce1 mem_ce 1 1 }  { r_q1 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ r_address1 sc_out sc_lv 13 signal 2 } 
	{ r_ce1 sc_out sc_logic 1 signal 2 } 
	{ r_q1 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address1" }} , 
 	{ "name": "r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce1" }} , 
 	{ "name": "r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_795"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_795", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_795", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_795", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_795.grp_dec64le_fu_145", "Parent" : "2",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 4 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 44 FirstWrite 1}
		r {Type I LastRead 10 FirstWrite -1}
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
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 }  { r_address1 mem_address 1 13 }  { r_ce1 mem_ce 1 1 }  { r_q1 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ r_address1 sc_out sc_lv 13 signal 2 } 
	{ r_ce1 sc_out sc_logic 1 signal 2 } 
	{ r_q1 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address1" }} , 
 	{ "name": "r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce1" }} , 
 	{ "name": "r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_980"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_980", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_980", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_980", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_980.grp_dec64le_fu_229", "Parent" : "2",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 4 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 88 FirstWrite 1}
		r {Type I LastRead 18 FirstWrite -1}
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
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 }  { r_address1 mem_address 1 13 }  { r_ce1 mem_ce 1 1 }  { r_q1 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ r_address1 sc_out sc_lv 13 signal 2 } 
	{ r_ce1 sc_out sc_logic 1 signal 2 } 
	{ r_q1 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address1" }} , 
 	{ "name": "r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce1" }} , 
 	{ "name": "r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_1212", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_1212", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1212", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1212.grp_dec64le_fu_254", "Parent" : "2",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 4 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 145 FirstWrite 0}
		r {Type I LastRead 30 FirstWrite -1}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 }  { r_address1 mem_address 1 13 }  { r_ce1 mem_ce 1 1 }  { r_q1 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ r_address1 sc_out sc_lv 13 signal 2 } 
	{ r_ce1 sc_out sc_logic 1 signal 2 } 
	{ r_q1 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address1" }} , 
 	{ "name": "r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce1" }} , 
 	{ "name": "r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_1856", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_1856", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1856", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_1856.grp_dec64le_fu_254", "Parent" : "2",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 4 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 177 FirstWrite 0}
		r {Type I LastRead 46 FirstWrite -1}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 }  { r_address1 mem_address 1 13 }  { r_ce1 mem_ce 1 1 }  { r_q1 mem_dout 0 8 } } }
}
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
set C_modelType { int 64 }
set C_modelArgList {
	{ fv_sc_dbuf_0 int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_A_0 int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ r int 8 regular {array 4630 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_A_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fv_sc_dbuf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_0_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_A_0_address0 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we0 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d0 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q0 sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_0_address1 sc_out sc_lv 5 signal 1 } 
	{ fv_sc_A_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_we1 sc_out sc_logic 1 signal 1 } 
	{ fv_sc_A_0_d1 sc_out sc_lv 64 signal 1 } 
	{ fv_sc_A_0_q1 sc_in sc_lv 64 signal 1 } 
	{ r_address0 sc_out sc_lv 13 signal 2 } 
	{ r_ce0 sc_out sc_logic 1 signal 2 } 
	{ r_q0 sc_in sc_lv 8 signal 2 } 
	{ r_address1 sc_out sc_lv 13 signal 2 } 
	{ r_ce1 sc_out sc_logic 1 signal 2 } 
	{ r_q1 sc_in sc_lv 8 signal 2 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fv_sc_dbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf_0", "role": "q1" }} , 
 	{ "name": "fv_sc_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address0" }} , 
 	{ "name": "fv_sc_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we0" }} , 
 	{ "name": "fv_sc_A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d0" }} , 
 	{ "name": "fv_sc_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q0" }} , 
 	{ "name": "fv_sc_A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "address1" }} , 
 	{ "name": "fv_sc_A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "we1" }} , 
 	{ "name": "fv_sc_A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "d1" }} , 
 	{ "name": "fv_sc_A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A_0", "role": "q1" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "r", "role": "address1" }} , 
 	{ "name": "r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce1" }} , 
 	{ "name": "r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "falcon_vrfy_start",
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
			{"Name" : "fv_sc_dbuf_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_3200", "Port" : "data_0"}]},
			{"Name" : "fv_sc_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_3200", "Port" : "A_0"}]},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_3200", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_3200.grp_dec64le_fu_254", "Parent" : "2",
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
	falcon_vrfy_start {
		fv_sc_dbuf_0 {Type IO LastRead 4 FirstWrite -1}
		fv_sc_A_0 {Type IO LastRead 241 FirstWrite 0}
		r {Type I LastRead 78 FirstWrite -1}
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
	fv_sc_dbuf_0 { ap_memory {  { fv_sc_dbuf_0_address0 mem_address 1 8 }  { fv_sc_dbuf_0_ce0 mem_ce 1 1 }  { fv_sc_dbuf_0_we0 mem_we 1 1 }  { fv_sc_dbuf_0_d0 mem_din 1 8 }  { fv_sc_dbuf_0_q0 mem_dout 0 8 }  { fv_sc_dbuf_0_address1 mem_address 1 8 }  { fv_sc_dbuf_0_ce1 mem_ce 1 1 }  { fv_sc_dbuf_0_q1 mem_dout 0 8 } } }
	fv_sc_A_0 { ap_memory {  { fv_sc_A_0_address0 mem_address 1 5 }  { fv_sc_A_0_ce0 mem_ce 1 1 }  { fv_sc_A_0_we0 mem_we 1 1 }  { fv_sc_A_0_d0 mem_din 1 64 }  { fv_sc_A_0_q0 mem_dout 0 64 }  { fv_sc_A_0_address1 mem_address 1 5 }  { fv_sc_A_0_ce1 mem_ce 1 1 }  { fv_sc_A_0_we1 mem_we 1 1 }  { fv_sc_A_0_d1 mem_din 1 64 }  { fv_sc_A_0_q1 mem_dout 0 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 13 }  { r_ce0 mem_ce 1 1 }  { r_q0 mem_dout 0 8 }  { r_address1 mem_address 1 13 }  { r_ce1 mem_ce 1 1 }  { r_q1 mem_dout 0 8 } } }
}

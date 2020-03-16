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
	{ fv_sc_dbuf int 8 regular {array 200 { 2 1 } 1 1 }  }
	{ fv_sc_dptr_read int 64 regular  }
	{ fv_sc_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ data int 8 regular {array 790 { 1 3 } 1 1 }  }
	{ len int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fv_sc_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fv_sc_dptr_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fv_sc_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
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
	{ fv_sc_dbuf_address0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_ce0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_we0 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_d0 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_q0 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_address1 sc_out sc_lv 8 signal 0 } 
	{ fv_sc_dbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ fv_sc_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ fv_sc_dptr_read sc_in sc_lv 64 signal 1 } 
	{ fv_sc_A_address0 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_we0 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_d0 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_q0 sc_in sc_lv 64 signal 2 } 
	{ fv_sc_A_address1 sc_out sc_lv 5 signal 2 } 
	{ fv_sc_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_we1 sc_out sc_logic 1 signal 2 } 
	{ fv_sc_A_d1 sc_out sc_lv 64 signal 2 } 
	{ fv_sc_A_q1 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 10 signal 3 } 
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
 	{ "name": "fv_sc_dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf", "role": "address0" }} , 
 	{ "name": "fv_sc_dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf", "role": "ce0" }} , 
 	{ "name": "fv_sc_dbuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf", "role": "we0" }} , 
 	{ "name": "fv_sc_dbuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf", "role": "d0" }} , 
 	{ "name": "fv_sc_dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf", "role": "q0" }} , 
 	{ "name": "fv_sc_dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf", "role": "address1" }} , 
 	{ "name": "fv_sc_dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_dbuf", "role": "ce1" }} , 
 	{ "name": "fv_sc_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fv_sc_dbuf", "role": "q1" }} , 
 	{ "name": "fv_sc_dptr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_dptr_read", "role": "default" }} , 
 	{ "name": "fv_sc_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A", "role": "address0" }} , 
 	{ "name": "fv_sc_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A", "role": "ce0" }} , 
 	{ "name": "fv_sc_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A", "role": "we0" }} , 
 	{ "name": "fv_sc_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A", "role": "d0" }} , 
 	{ "name": "fv_sc_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A", "role": "q0" }} , 
 	{ "name": "fv_sc_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fv_sc_A", "role": "address1" }} , 
 	{ "name": "fv_sc_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A", "role": "ce1" }} , 
 	{ "name": "fv_sc_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fv_sc_A", "role": "we1" }} , 
 	{ "name": "fv_sc_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A", "role": "d1" }} , 
 	{ "name": "fv_sc_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fv_sc_A", "role": "q1" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
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
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xor_block_fu_623"}],
		"Port" : [
			{"Name" : "fv_sc_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_623", "Port" : "data"}]},
			{"Name" : "fv_sc_dptr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "fv_sc_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xor_block_fu_623", "Port" : "A"}]},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xor_block_fu_623", "Parent" : "0",
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
			{"Name" : "A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_update {
		fv_sc_dbuf {Type IO LastRead 17 FirstWrite -1}
		fv_sc_dptr_read {Type I LastRead 0 FirstWrite -1}
		fv_sc_A {Type IO LastRead 21 FirstWrite 5}
		data {Type I LastRead 5 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	xor_block {
		A {Type IO LastRead 16 FirstWrite 5}
		data {Type I LastRead 17 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fv_sc_dbuf { ap_memory {  { fv_sc_dbuf_address0 mem_address 1 8 }  { fv_sc_dbuf_ce0 mem_ce 1 1 }  { fv_sc_dbuf_we0 mem_we 1 1 }  { fv_sc_dbuf_d0 mem_din 1 8 }  { fv_sc_dbuf_q0 mem_dout 0 8 }  { fv_sc_dbuf_address1 mem_address 1 8 }  { fv_sc_dbuf_ce1 mem_ce 1 1 }  { fv_sc_dbuf_q1 mem_dout 0 8 } } }
	fv_sc_dptr_read { ap_none {  { fv_sc_dptr_read in_data 0 64 } } }
	fv_sc_A { ap_memory {  { fv_sc_A_address0 mem_address 1 5 }  { fv_sc_A_ce0 mem_ce 1 1 }  { fv_sc_A_we0 mem_we 1 1 }  { fv_sc_A_d0 mem_din 1 64 }  { fv_sc_A_q0 mem_dout 0 64 }  { fv_sc_A_address1 mem_address 1 5 }  { fv_sc_A_ce1 mem_ce 1 1 }  { fv_sc_A_we1 mem_we 1 1 }  { fv_sc_A_d1 mem_din 1 64 }  { fv_sc_A_q1 mem_dout 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 10 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 8 } } }
	len { ap_none {  { len in_data 0 64 } } }
}

set moduleName falcon_hash_to_point
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
set C_modelName {falcon_hash_to_point}
set C_modelType { void 0 }
set C_modelArgList {
	{ sc_0_dbuf int 8 regular {array 200 { 2 2 } 1 1 }  }
	{ sc_0_A int 64 regular {array 25 { 2 2 } 1 1 }  }
	{ q int 15 regular  }
	{ x int 15 regular {array 1024 { 0 3 } 0 1 }  }
	{ logn int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sc_0_dbuf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sc_0_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "q", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ sc_0_dbuf_we1 sc_out sc_logic 1 signal 0 } 
	{ sc_0_dbuf_d1 sc_out sc_lv 8 signal 0 } 
	{ sc_0_dbuf_q1 sc_in sc_lv 8 signal 0 } 
	{ sc_0_A_address0 sc_out sc_lv 5 signal 1 } 
	{ sc_0_A_ce0 sc_out sc_logic 1 signal 1 } 
	{ sc_0_A_we0 sc_out sc_logic 1 signal 1 } 
	{ sc_0_A_d0 sc_out sc_lv 64 signal 1 } 
	{ sc_0_A_q0 sc_in sc_lv 64 signal 1 } 
	{ sc_0_A_address1 sc_out sc_lv 5 signal 1 } 
	{ sc_0_A_ce1 sc_out sc_logic 1 signal 1 } 
	{ sc_0_A_we1 sc_out sc_logic 1 signal 1 } 
	{ sc_0_A_d1 sc_out sc_lv 64 signal 1 } 
	{ sc_0_A_q1 sc_in sc_lv 64 signal 1 } 
	{ q sc_in sc_lv 15 signal 2 } 
	{ x_address0 sc_out sc_lv 10 signal 3 } 
	{ x_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_we0 sc_out sc_logic 1 signal 3 } 
	{ x_d0 sc_out sc_lv 15 signal 3 } 
	{ logn sc_in sc_lv 4 signal 4 } 
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
 	{ "name": "sc_0_dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "we1" }} , 
 	{ "name": "sc_0_dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "d1" }} , 
 	{ "name": "sc_0_dbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sc_0_dbuf", "role": "q1" }} , 
 	{ "name": "sc_0_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sc_0_A", "role": "address0" }} , 
 	{ "name": "sc_0_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_A", "role": "ce0" }} , 
 	{ "name": "sc_0_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_A", "role": "we0" }} , 
 	{ "name": "sc_0_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sc_0_A", "role": "d0" }} , 
 	{ "name": "sc_0_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sc_0_A", "role": "q0" }} , 
 	{ "name": "sc_0_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sc_0_A", "role": "address1" }} , 
 	{ "name": "sc_0_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_A", "role": "ce1" }} , 
 	{ "name": "sc_0_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sc_0_A", "role": "we1" }} , 
 	{ "name": "sc_0_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sc_0_A", "role": "d1" }} , 
 	{ "name": "sc_0_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sc_0_A", "role": "q1" }} , 
 	{ "name": "q", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "q", "role": "default" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "we0" }} , 
 	{ "name": "x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "x", "role": "d0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "falcon_hash_to_point",
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
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state63", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state67", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state69", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state71", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state73", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state79", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state81", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state83", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state85", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state91", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state93", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state95", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state97", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state99", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"},
			{"State" : "ap_ST_fsm_state101", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_enc64le_fu_734"}],
		"Port" : [
			{"Name" : "sc_0_dbuf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_enc64le_fu_734", "Port" : "out_0"}]},
			{"Name" : "sc_0_A", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "RC", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_enc64le_fu_734", "Parent" : "0",
		"CDFG" : "enc64le",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mb6_U45", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_ncg_U46", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	falcon_hash_to_point {
		sc_0_dbuf {Type IO LastRead 79 FirstWrite 0}
		sc_0_A {Type IO LastRead 71 FirstWrite 37}
		q {Type I LastRead 0 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 41}
		logn {Type I LastRead 20 FirstWrite -1}
		RC {Type I LastRead -1 FirstWrite -1}}
	enc64le {
		out_0 {Type O LastRead -1 FirstWrite 0}
		out_offset1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sc_0_dbuf { ap_memory {  { sc_0_dbuf_address0 mem_address 1 8 }  { sc_0_dbuf_ce0 mem_ce 1 1 }  { sc_0_dbuf_we0 mem_we 1 1 }  { sc_0_dbuf_d0 mem_din 1 8 }  { sc_0_dbuf_q0 mem_dout 0 8 }  { sc_0_dbuf_address1 mem_address 1 8 }  { sc_0_dbuf_ce1 mem_ce 1 1 }  { sc_0_dbuf_we1 mem_we 1 1 }  { sc_0_dbuf_d1 mem_din 1 8 }  { sc_0_dbuf_q1 mem_dout 0 8 } } }
	sc_0_A { ap_memory {  { sc_0_A_address0 mem_address 1 5 }  { sc_0_A_ce0 mem_ce 1 1 }  { sc_0_A_we0 mem_we 1 1 }  { sc_0_A_d0 mem_din 1 64 }  { sc_0_A_q0 mem_dout 0 64 }  { sc_0_A_address1 mem_address 1 5 }  { sc_0_A_ce1 mem_ce 1 1 }  { sc_0_A_we1 mem_we 1 1 }  { sc_0_A_d1 mem_din 1 64 }  { sc_0_A_q1 mem_dout 0 64 } } }
	q { ap_none {  { q in_data 0 15 } } }
	x { ap_memory {  { x_address0 mem_address 1 10 }  { x_ce0 mem_ce 1 1 }  { x_we0 mem_we 1 1 }  { x_d0 mem_din 1 15 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
}

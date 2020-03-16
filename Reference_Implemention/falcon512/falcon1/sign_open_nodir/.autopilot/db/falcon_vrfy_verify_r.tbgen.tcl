set moduleName falcon_vrfy_verify_r
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
set C_modelName {falcon_vrfy_verify_r}
set C_modelType { int 1 }
set C_modelArgList {
	{ c0 int 15 regular {array 1024 { 1 3 } 1 1 }  }
	{ s2 int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ h int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ logn int 4 regular  }
	{ ternary int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "c0", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "s2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "h", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "logn", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ternary", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ c0_address0 sc_out sc_lv 10 signal 0 } 
	{ c0_ce0 sc_out sc_logic 1 signal 0 } 
	{ c0_q0 sc_in sc_lv 15 signal 0 } 
	{ s2_address0 sc_out sc_lv 10 signal 1 } 
	{ s2_ce0 sc_out sc_logic 1 signal 1 } 
	{ s2_q0 sc_in sc_lv 16 signal 1 } 
	{ h_address0 sc_out sc_lv 10 signal 2 } 
	{ h_ce0 sc_out sc_logic 1 signal 2 } 
	{ h_q0 sc_in sc_lv 16 signal 2 } 
	{ logn sc_in sc_lv 4 signal 3 } 
	{ ternary sc_in sc_lv 1 signal 4 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "c0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "c0", "role": "address0" }} , 
 	{ "name": "c0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c0", "role": "ce0" }} , 
 	{ "name": "c0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "c0", "role": "q0" }} , 
 	{ "name": "s2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "s2", "role": "address0" }} , 
 	{ "name": "s2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s2", "role": "ce0" }} , 
 	{ "name": "s2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s2", "role": "q0" }} , 
 	{ "name": "h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "h", "role": "address0" }} , 
 	{ "name": "h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h", "role": "ce0" }} , 
 	{ "name": "h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h", "role": "q0" }} , 
 	{ "name": "logn", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "logn", "role": "default" }} , 
 	{ "name": "ternary", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ternary", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "10", "15", "16", "17", "18", "19"],
		"CDFG" : "falcon_vrfy_verify_r",
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
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_iNTT_binary_fu_268"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mq_NTT_binary_fu_276"}],
		"Port" : [
			{"Name" : "c0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "s2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "ternary", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mq_NTT_binary_fu_276", "Port" : "GMb"}]},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_mq_iNTT_binary_fu_268", "Port" : "iGMb"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mq_iNTT_binary_fu_268", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "mq_iNTT_binary",
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
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "iGMb", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_iNTT_binary_fu_268.iGMb_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_iNTT_binary_fu_268.crypto_sign_open_kbM_U52", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_iNTT_binary_fu_268.crypto_sign_open_cud_U53", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_iNTT_binary_fu_268.crypto_sign_open_dEe_U54", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_iNTT_binary_fu_268.crypto_sign_open_cud_U55", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_iNTT_binary_fu_268.crypto_sign_open_hbi_U56", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_iNTT_binary_fu_268.crypto_sign_open_lbW_U57", "Parent" : "2"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_binary_fu_276", "Parent" : "0", "Child" : ["11", "12", "13", "14"],
		"CDFG" : "mq_NTT_binary",
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
			{"Name" : "a", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "logn", "Type" : "None", "Direction" : "I"},
			{"Name" : "GMb", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_binary_fu_276.GMb_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_binary_fu_276.crypto_sign_open_bkb_U4", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_binary_fu_276.crypto_sign_open_cud_U5", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mq_NTT_binary_fu_276.crypto_sign_open_dEe_U6", "Parent" : "10"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_ncg_U63", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_cud_U64", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_ocq_U65", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_pcA_U66", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_qcK_U67", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	falcon_vrfy_verify_r {
		c0 {Type I LastRead 5 FirstWrite -1}
		s2 {Type I LastRead 7 FirstWrite -1}
		h {Type I LastRead 3 FirstWrite -1}
		logn {Type I LastRead 0 FirstWrite -1}
		ternary {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_iNTT_binary {
		a {Type IO LastRead 5 FirstWrite 6}
		logn {Type I LastRead 0 FirstWrite -1}
		iGMb {Type I LastRead -1 FirstWrite -1}}
	mq_NTT_binary {
		a {Type IO LastRead 7 FirstWrite 9}
		logn {Type I LastRead 0 FirstWrite -1}
		GMb {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	c0 { ap_memory {  { c0_address0 mem_address 1 10 }  { c0_ce0 mem_ce 1 1 }  { c0_q0 mem_dout 0 15 } } }
	s2 { ap_memory {  { s2_address0 mem_address 1 10 }  { s2_ce0 mem_ce 1 1 }  { s2_q0 mem_dout 0 16 } } }
	h { ap_memory {  { h_address0 mem_address 1 10 }  { h_ce0 mem_ce 1 1 }  { h_q0 mem_dout 0 16 } } }
	logn { ap_none {  { logn in_data 0 4 } } }
	ternary { ap_none {  { ternary in_data 0 1 } } }
}